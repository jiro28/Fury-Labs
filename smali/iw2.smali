.class public final Liw2;
.super Lz10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lyh3;


# instance fields
.field public final a:Lsb;

.field public final b:Lve;

.field public final c:Ljava/lang/Object;

.field public d:Lni1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ly52;

.field public final i:Lf62;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lx52;

.field public final m:Lne1;

.field public final n:Lx52;

.field public final o:Lx52;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lsr;

.field public s:Ldo0;

.field public t:Z

.field public final u:Lyh3;

.field public final v:Lve;

.field public final w:Lpi1;

.field public final x:Ls50;

.field public final y:Ls92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhl2;->o:Lhl2;

    .line 3
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liw2;->z:Lyh3;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Liw2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Ls50;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsb;

    .line 6
    new-instance v1, Lew2;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lew2;-><init>(Liw2;I)V

    .line 12
    invoke-direct {v0, v1}, Lsb;-><init>(Lew2;)V

    .line 15
    iput-object v0, p0, Liw2;->a:Lsb;

    .line 17
    new-instance v1, Lve;

    .line 19
    new-instance v3, Lew2;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lew2;-><init>(Liw2;I)V

    .line 25
    invoke-direct {v1, v3}, Lve;-><init>(Lew2;)V

    .line 28
    iput-object v1, p0, Liw2;->b:Lve;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Liw2;->c:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ly52;

    .line 46
    invoke-direct {v1}, Ly52;-><init>()V

    .line 49
    iput-object v1, p0, Liw2;->h:Ly52;

    .line 51
    new-instance v1, Lf62;

    .line 53
    const/16 v3, 0x10

    .line 55
    new-array v3, v3, [Lf20;

    .line 57
    invoke-direct {v1, v3}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Liw2;->i:Lf62;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v1, p0, Liw2;->j:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v1, p0, Liw2;->k:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Lx52;

    .line 78
    invoke-direct {v1}, Lx52;-><init>()V

    .line 81
    iput-object v1, p0, Liw2;->l:Lx52;

    .line 83
    new-instance v1, Lne1;

    .line 85
    const/16 v3, 0x1d

    .line 87
    invoke-direct {v1, v3, v2}, Lne1;-><init>(IZ)V

    .line 90
    iput-object v1, p0, Liw2;->m:Lne1;

    .line 92
    new-instance v1, Lx52;

    .line 94
    invoke-direct {v1}, Lx52;-><init>()V

    .line 97
    iput-object v1, p0, Liw2;->n:Lx52;

    .line 99
    new-instance v1, Lx52;

    .line 101
    invoke-direct {v1}, Lx52;-><init>()V

    .line 104
    iput-object v1, p0, Liw2;->o:Lx52;

    .line 106
    sget-object v1, Lfw2;->n:Lfw2;

    .line 108
    invoke-static {v1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Liw2;->u:Lyh3;

    .line 114
    new-instance v1, Lve;

    .line 116
    const/16 v2, 0x19

    .line 118
    invoke-direct {v1, v2}, Lve;-><init>(I)V

    .line 121
    iput-object v1, p0, Liw2;->v:Lve;

    .line 123
    sget-object v1, Lj3;->b0:Lj3;

    .line 125
    invoke-interface {p1, v1}, Ls50;->L(Lr50;)Lq50;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lni1;

    .line 131
    new-instance v2, Lpi1;

    .line 133
    invoke-direct {v2, v1}, Lpi1;-><init>(Lni1;)V

    .line 136
    new-instance v1, Lx;

    .line 138
    const/16 v3, 0x1a

    .line 140
    invoke-direct {v1, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {v2, v1}, Lui1;->P(Lm11;)Lyg0;

    .line 146
    iput-object v2, p0, Liw2;->w:Lpi1;

    .line 148
    invoke-interface {p1, v0}, Ls50;->I(Ls50;)Ls50;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Ls50;->I(Ls50;)Ls50;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Liw2;->x:Ls50;

    .line 158
    new-instance p1, Ls92;

    .line 160
    const/16 v0, 0x18

    .line 162
    invoke-direct {p1, v0}, Ls92;-><init>(I)V

    .line 165
    iput-object p1, p0, Liw2;->y:Ls92;

    .line 167
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Liw2;Lf20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p1, Liw2;->c:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Liw2;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld42;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lc62;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc62;->w()Luq2;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lhe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc62;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lc62;->c()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liw2;->i:Lf62;

    .line 3
    iget v0, v0, Lf62;->n:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Liw2;->z()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Liw2;->B()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object p0, p0, Liw2;->l:Lx52;

    .line 22
    invoke-virtual {p0}, Lx52;->j()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liw2;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Liw2;->b:Lve;

    .line 7
    iget-object p0, p0, Lve;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Lc4;

    .line 11
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 13
    check-cast p0, Luh;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->h:Ly52;

    .line 6
    invoke-virtual {v1}, Ly52;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Liw2;->i:Lf62;

    .line 14
    iget v1, v1, Lf62;->n:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Liw2;->z()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0}, Liw2;->B()Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Ltm0;->l:Ltm0;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Liw2;->g:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Liw2;->y()Lqr;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Liw2;->u:Lyh3;

    .line 10
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfw2;

    .line 16
    sget-object v3, Lfw2;->m:Lfw2;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lqw3;->a:Lqw3;

    .line 29
    check-cast v1, Lsr;

    .line 31
    invoke-virtual {v1, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 37
    iget-object p0, p0, Liw2;->e:Ljava/lang/Throwable;

    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final F(Lf20;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Liw2;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld42;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final H(Ljava/util/List;Ly52;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Ld42;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lf20;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v7, v6, Lf20;->G:Lq10;

    .line 88
    iget-boolean v7, v7, Lq10;->F:Z

    .line 90
    if-eqz v7, :cond_2

    .line 92
    const-string v7, "Check failed"

    .line 94
    invoke-static {v7}, Lr10;->a(Ljava/lang/String;)V

    .line 97
    :cond_2
    new-instance v7, Lx;

    .line 99
    const/16 v8, 0x19

    .line 101
    invoke-direct {v7, v8, v6}, Lx;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v8, Lum2;

    .line 106
    const/4 v9, 0x3

    .line 107
    move-object/from16 v10, p2

    .line 109
    invoke-direct {v8, v9, v6, v10}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lne3;->j()Lge3;

    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Lc62;

    .line 118
    if-eqz v11, :cond_3

    .line 120
    check-cast v9, Lc62;

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v5

    .line 124
    :goto_2
    if-eqz v9, :cond_10

    .line 126
    invoke-virtual {v9, v7, v8}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_10

    .line 132
    :try_start_0
    invoke-virtual {v7}, Lge3;->j()Lge3;

    .line 135
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v9, v0, Liw2;->c:Ljava/lang/Object;

    .line 138
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ld42;

    .line 161
    iget-object v15, v0, Liw2;->l:Lx52;

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v15}, Lv42;->a(Lx52;)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 172
    check-cast v16, Ld42;

    .line 174
    new-instance v3, Lvg2;

    .line 176
    invoke-direct {v3, v14, v15}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lvg2;

    .line 201
    iget-object v13, v12, Lvg2;->m:Ljava/lang/Object;

    .line 203
    if-nez v13, :cond_7

    .line 205
    iget-object v13, v0, Liw2;->m:Lne1;

    .line 207
    iget-object v12, v12, Lvg2;->l:Ljava/lang/Object;

    .line 209
    check-cast v12, Ld42;

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v12, v13, Lne1;->l:Ljava/lang/Object;

    .line 216
    check-cast v12, Lx52;

    .line 218
    invoke-virtual {v12, v5}, Lx52;->b(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_5
    if-ge v12, v4, :cond_6

    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lvg2;

    .line 246
    iget-object v14, v13, Lvg2;->m:Ljava/lang/Object;

    .line 248
    if-nez v14, :cond_5

    .line 250
    iget-object v14, v0, Liw2;->m:Lne1;

    .line 252
    iget-object v15, v13, Lvg2;->l:Ljava/lang/Object;

    .line 254
    check-cast v15, Ld42;

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v15, v14, Lne1;->l:Ljava/lang/Object;

    .line 261
    check-cast v15, Lx52;

    .line 263
    invoke-static {v15}, Lv42;->a(Lx52;)Ljava/lang/Object;

    .line 266
    move-result-object v17

    .line 267
    check-cast v17, Lv82;

    .line 269
    invoke-virtual {v15}, Lx52;->i()Z

    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_5

    .line 275
    iget-object v14, v14, Lne1;->m:Ljava/lang/Object;

    .line 277
    check-cast v14, Lx52;

    .line 279
    invoke-virtual {v14}, Lx52;->a()V

    .line 282
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move-object v11, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 294
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 297
    move-result v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lvg2;

    .line 307
    iget-object v9, v9, Lvg2;->m:Ljava/lang/Object;

    .line 309
    if-nez v9, :cond_9

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lvg2;

    .line 327
    iget-object v9, v9, Lvg2;->m:Ljava/lang/Object;

    .line 329
    if-eqz v9, :cond_a

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 346
    move-result v4

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_9
    if-ge v9, v4, :cond_c

    .line 350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lvg2;

    .line 356
    iget-object v13, v12, Lvg2;->m:Ljava/lang/Object;

    .line 358
    if-nez v13, :cond_b

    .line 360
    iget-object v12, v12, Lvg2;->l:Ljava/lang/Object;

    .line 362
    check-cast v12, Ld42;

    .line 364
    goto :goto_a

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    iget-object v4, v0, Liw2;->c:Ljava/lang/Object;

    .line 372
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    iget-object v9, v0, Liw2;->k:Ljava/util/ArrayList;

    .line 375
    invoke-static {v3, v9}, Lfw;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    :try_start_5
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 391
    move-result v4

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_b
    if-ge v9, v4, :cond_e

    .line 395
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    move-object v13, v12

    .line 400
    check-cast v13, Lvg2;

    .line 402
    iget-object v13, v13, Lvg2;->m:Ljava/lang/Object;

    .line 404
    if-eqz v13, :cond_d

    .line 406
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move-object v11, v3

    .line 413
    goto :goto_c

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    monitor-exit v4

    .line 416
    throw v0

    .line 417
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lf20;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    :try_start_6
    invoke-static {v8}, Lge3;->q(Lge3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 423
    invoke-static {v7}, Liw2;->w(Lc62;)V

    .line 426
    goto/16 :goto_1

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :goto_e
    :try_start_8
    invoke-static {v8}, Lge3;->q(Lge3;)V

    .line 435
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 436
    :goto_f
    invoke-static {v7}, Liw2;->w(Lc62;)V

    .line 439
    throw v0

    .line 440
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 445
    return-object v5

    .line 446
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-static {v0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public final I(Lf20;Ly52;)Lf20;
    .locals 5

    .line 1
    iget-object v0, p1, Lf20;->G:Lq10;

    .line 3
    iget-boolean v0, v0, Lq10;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget v0, p1, Lf20;->H:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Liw2;->q:Ljava/util/LinkedHashSet;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lx;

    .line 28
    const/16 v3, 0x19

    .line 30
    invoke-direct {p0, v3, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v3, Lum2;

    .line 35
    invoke-direct {v3, v2, p1, p2}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lne3;->j()Lge3;

    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lc62;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    check-cast v2, Lc62;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v2, p0, v3}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lge3;->j()Lge3;

    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    :try_start_1
    invoke-virtual {p2}, Ly52;->h()Z

    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_4

    .line 70
    new-instance v3, Lza;

    .line 72
    const/16 v4, 0x13

    .line 74
    invoke-direct {v3, v4, p2, p1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object p2, p1, Lf20;->G:Lq10;

    .line 79
    iget-boolean v4, p2, Lq10;->F:Z

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    invoke-static {v4}, Lr10;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    iput-boolean v0, p2, Lq10;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Lza;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iput-boolean v0, p2, Lq10;->F:Z

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Lq10;->F:Z

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lf20;->x()Z

    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v2}, Lge3;->q(Lge3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    invoke-static {p0}, Liw2;->w(Lc62;)V

    .line 113
    if-eqz p2, :cond_6

    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v2}, Lge3;->q(Lge3;)V

    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Liw2;->w(Lc62;)V

    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lf20;)V
    .locals 3

    .line 1
    sget-object v0, Liw2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    instance-of v0, p1, Ly00;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 24
    const-string v2, "ComposeInternal"

    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iget-object v1, p0, Liw2;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v1, p0, Liw2;->i:Lf62;

    .line 36
    invoke-virtual {v1}, Lf62;->h()V

    .line 39
    new-instance v1, Ly52;

    .line 41
    invoke-direct {v1}, Ly52;-><init>()V

    .line 44
    iput-object v1, p0, Liw2;->h:Ly52;

    .line 46
    iget-object v1, p0, Liw2;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v1, p0, Liw2;->l:Lx52;

    .line 53
    invoke-virtual {v1}, Lx52;->a()V

    .line 56
    iget-object v1, p0, Liw2;->n:Lx52;

    .line 58
    invoke-virtual {v1}, Lx52;->a()V

    .line 61
    new-instance v1, Ldo0;

    .line 63
    invoke-direct {v1, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object v1, p0, Liw2;->s:Ldo0;

    .line 68
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Liw2;->L(Lf20;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Liw2;->y()Lqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_1
    iget-object p2, p0, Liw2;->c:Ljava/lang/Object;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 88
    const-string v1, "ComposeInternal"

    .line 90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object v0, p0, Liw2;->s:Ldo0;

    .line 95
    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ldo0;

    .line 99
    invoke-direct {v0, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, Liw2;->s:Ldo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_2
    monitor-exit p2

    .line 114
    throw p0
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->h:Ly52;

    .line 6
    invoke-virtual {v1}, Ly52;->g()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Liw2;->A()Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Liw2;->D()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Liw2;->h:Ly52;

    .line 27
    new-instance v3, Ls33;

    .line 29
    invoke-direct {v3, v2}, Ls33;-><init>(Ly52;)V

    .line 32
    new-instance v2, Ly52;

    .line 34
    invoke-direct {v2}, Ly52;-><init>()V

    .line 37
    iput-object v2, p0, Liw2;->h:Ly52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf20;

    .line 53
    invoke-virtual {v4, v3}, Lf20;->y(Ls33;)V

    .line 56
    iget-object v4, p0, Liw2;->u:Lyh3;

    .line 58
    invoke-virtual {v4}, Lyh3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfw2;

    .line 64
    sget-object v5, Lfw2;->m:Lfw2;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Liw2;->y()Lqr;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Liw2;->A()Z

    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Liw2;->c:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Liw2;->h:Ly52;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Ly52;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final L(Lf20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->p:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Liw2;->p:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Liw2;->g:Ljava/util/List;

    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lf20;La21;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf20;->G:Lq10;

    .line 3
    iget-boolean v0, v0, Lq10;->F:Z

    .line 5
    iget-object v1, p0, Liw2;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Liw2;->u:Lyh3;

    .line 10
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfw2;

    .line 16
    sget-object v3, Lfw2;->m:Lfw2;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Liw2;->D()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lx;

    .line 41
    const/16 v2, 0x19

    .line 43
    invoke-direct {v1, v2, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v2, Lum2;

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Lum2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lne3;->j()Lge3;

    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lc62;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    check-cast v5, Lc62;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {v5, v1, v2}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 73
    :try_start_2
    invoke-virtual {v1}, Lge3;->j()Lge3;

    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lf20;->j(La21;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 80
    :try_start_4
    invoke-static {v2}, Lge3;->q(Lge3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 83
    :try_start_5
    invoke-static {v1}, Liw2;->w(Lc62;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    iget-object p2, p0, Liw2;->c:Ljava/lang/Object;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Liw2;->u:Lyh3;

    .line 91
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lfw2;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 103
    invoke-virtual {p0}, Liw2;->D()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 113
    iget-object v1, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v6, p0, Liw2;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 126
    invoke-static {}, Lne3;->j()Lge3;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lge3;->m()V

    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Liw2;->F(Lf20;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    :try_start_8
    invoke-virtual {p1}, Lf20;->d()V

    .line 139
    invoke-virtual {p1}, Lf20;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-static {}, Lne3;->j()Lge3;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lge3;->m()V

    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lge3;->q(Lge3;)V

    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Liw2;->w(Lc62;)V

    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Liw2;->J(Ljava/lang/Throwable;Lf20;)V

    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lf20;Lsp0;La21;)Ly52;
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->v:Lve;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lf20;->A:Lsp0;

    .line 6
    iput-object p2, p1, Lf20;->A:Lsp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Liw2;->a(Lf20;La21;)V

    .line 11
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly52;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lr33;->a:Ly52;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lf20;->A:Lsp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, Lve;->Q(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lf20;->A:Lsp0;

    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lve;->Q(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Liw2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final h()Ly10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Liw2;->x:Ls50;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lf20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->i:Lf62;

    .line 6
    invoke-virtual {v1, p1}, Lf62;->i(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Liw2;->i:Lf62;

    .line 14
    invoke-virtual {v1, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Liw2;->y()Lqr;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lqw3;->a:Lqw3;

    .line 30
    check-cast p0, Lsr;

    .line 32
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Ld42;)Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liw2;->n:Lx52;

    .line 6
    invoke-virtual {p0, p1}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lf20;Lsp0;Ly52;)Ly52;
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->v:Lve;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Liw2;->K()Z

    .line 7
    new-instance v2, Ls33;

    .line 9
    invoke-direct {v2, p3}, Ls33;-><init>(Ly52;)V

    .line 12
    invoke-virtual {p1, v2}, Lf20;->y(Ls33;)V

    .line 15
    iget-object p3, p1, Lf20;->A:Lsp0;

    .line 17
    iput-object p2, p1, Lf20;->A:Lsp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Liw2;->I(Lf20;Ly52;)Lf20;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Liw2;->F(Lf20;)V

    .line 28
    invoke-virtual {p2}, Lf20;->d()V

    .line 31
    invoke-virtual {p2}, Lf20;->f()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lve;->v()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly52;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lr33;->a:Ly52;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lf20;->A:Lsp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v0, v1}, Lve;->Q(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lf20;->A:Lsp0;

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lve;->Q(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ldw2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liw2;->v:Lve;

    .line 3
    invoke-virtual {p0}, Lve;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly52;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lr33;->a:Ly52;

    .line 13
    new-instance v0, Ly52;

    .line 15
    invoke-direct {v0}, Ly52;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lve;->Q(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ly52;->a(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final r(Lf20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->q:Ljava/util/LinkedHashSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v1, p0, Liw2;->q:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Lx9;)Ltr;
    .locals 2

    .line 1
    iget-object p0, p0, Liw2;->b:Lve;

    .line 3
    iget-object v0, p0, Lve;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc4;

    .line 7
    new-instance v1, Lp92;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Lp92;->a:Lx9;

    .line 14
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 16
    check-cast p0, Lza;

    .line 18
    invoke-virtual {v0, v1, p0}, Lc4;->j(Lwj;Lk11;)Ltr;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lf20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Liw2;->g:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v1, p0, Liw2;->i:Lf62;

    .line 17
    invoke-virtual {v1, p1}, Lf62;->k(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Liw2;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Liw2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liw2;->u:Lyh3;

    .line 6
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfw2;

    .line 12
    sget-object v2, Lfw2;->p:Lfw2;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iget-object v1, p0, Liw2;->u:Lyh3;

    .line 23
    sget-object v3, Lfw2;->m:Lfw2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Liw2;->w:Lpi1;

    .line 37
    invoke-virtual {p0, v2}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Lqr;
    .locals 8

    .line 1
    iget-object v0, p0, Liw2;->u:Lyh3;

    .line 3
    invoke-virtual {v0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfw2;

    .line 9
    sget-object v2, Lfw2;->m:Lfw2;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Liw2;->k:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Liw2;->j:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Liw2;->i:Lf62;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Liw2;->D()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lf20;

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Liw2;->f:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    sget-object v0, Ltm0;->l:Ltm0;

    .line 51
    iput-object v0, p0, Liw2;->g:Ljava/util/List;

    .line 53
    new-instance v0, Ly52;

    .line 55
    invoke-direct {v0}, Ly52;-><init>()V

    .line 58
    iput-object v0, p0, Liw2;->h:Ly52;

    .line 60
    invoke-virtual {v4}, Lf62;->h()V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    iput-object v5, p0, Liw2;->p:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Liw2;->r:Lsr;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, v5}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 78
    :cond_1
    iput-object v5, p0, Liw2;->r:Lsr;

    .line 80
    iput-object v5, p0, Liw2;->s:Ldo0;

    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Liw2;->s:Ldo0;

    .line 85
    sget-object v6, Lfw2;->q:Lfw2;

    .line 87
    sget-object v7, Lfw2;->n:Lfw2;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Liw2;->d:Lni1;

    .line 94
    if-nez v1, :cond_5

    .line 96
    new-instance v1, Ly52;

    .line 98
    invoke-direct {v1}, Ly52;-><init>()V

    .line 101
    iput-object v1, p0, Liw2;->h:Ly52;

    .line 103
    invoke-virtual {v4}, Lf62;->h()V

    .line 106
    invoke-virtual {p0}, Liw2;->z()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    invoke-virtual {p0}, Liw2;->B()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 118
    :cond_4
    sget-object v7, Lfw2;->o:Lfw2;

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, v4, Lf62;->n:I

    .line 123
    if-eqz v1, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Liw2;->h:Ly52;

    .line 128
    invoke-virtual {v1}, Ly52;->h()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {p0}, Liw2;->z()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 152
    invoke-virtual {p0}, Liw2;->B()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 158
    iget-object v1, p0, Liw2;->l:Lx52;

    .line 160
    invoke-virtual {v1}, Lx52;->j()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v7, Lfw2;->p:Lfw2;

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    move-object v7, v6

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v7}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    if-ne v7, v6, :cond_a

    .line 176
    iget-object v0, p0, Liw2;->r:Lsr;

    .line 178
    iput-object v5, p0, Liw2;->r:Lsr;

    .line 180
    return-object v0

    .line 181
    :cond_a
    return-object v5
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liw2;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Liw2;->a:Lsb;

    .line 7
    iget-object p0, p0, Lsb;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Lc4;

    .line 11
    iget-object p0, p0, Lc4;->o:Ljava/lang/Object;

    .line 13
    check-cast p0, Luh;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
