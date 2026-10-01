.class public final Lvj2;
.super Lp04;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lyh3;

.field public final d:Lcv2;

.field public final e:Lyh3;

.field public final f:Lcv2;

.field public final g:Lyh3;

.field public final h:Lyh3;

.field public final i:Lyh3;

.field public final j:Lcv2;

.field public final k:Lyh3;

.field public final l:Lyh3;

.field public final m:Lyh3;

.field public final n:Lyh3;

.field public final o:Lyh3;

.field public final p:Lyh3;

.field public final q:Lyh3;

.field public final r:Lyh3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp04;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lvj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvj2;->c:Lyh3;

    .line 23
    new-instance v1, Lcv2;

    .line 25
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 28
    iput-object v1, p0, Lvj2;->d:Lcv2;

    .line 30
    sget-object v0, Ltm0;->l:Ltm0;

    .line 32
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvj2;->e:Lyh3;

    .line 38
    new-instance v2, Lcv2;

    .line 40
    invoke-direct {v2, v1}, Lcv2;-><init>(Lyh3;)V

    .line 43
    iput-object v2, p0, Lvj2;->f:Lcv2;

    .line 45
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lvj2;->g:Lyh3;

    .line 51
    iput-object v0, p0, Lvj2;->h:Lyh3;

    .line 53
    sget-object v0, Lxm0;->l:Lxm0;

    .line 55
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvj2;->i:Lyh3;

    .line 61
    new-instance v1, Lcv2;

    .line 63
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 66
    iput-object v1, p0, Lvj2;->j:Lcv2;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lvj2;->k:Lyh3;

    .line 75
    iput-object v1, p0, Lvj2;->l:Lyh3;

    .line 77
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lvj2;->m:Lyh3;

    .line 83
    iput-object v1, p0, Lvj2;->n:Lyh3;

    .line 85
    const-string v1, ""

    .line 87
    invoke-static {v1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lvj2;->o:Lyh3;

    .line 93
    iput-object v1, p0, Lvj2;->p:Lyh3;

    .line 95
    sget-object v1, Lum0;->l:Lum0;

    .line 97
    invoke-static {v1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lvj2;->q:Lyh3;

    .line 103
    iput-object v1, p0, Lvj2;->r:Lyh3;

    .line 105
    invoke-static {p0}, Lq90;->t(Lp04;)Lmv;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lsj2;

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, p0, v0, v3}, Lsj2;-><init>(Lvj2;Ls40;I)V

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {v1, v0, v0, v2, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 119
    invoke-static {p0}, Lq90;->t(Lp04;)Lmv;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lsj2;

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v2, p0, v0, v4}, Lsj2;-><init>(Lvj2;Ls40;I)V

    .line 129
    invoke-static {v1, v0, v0, v2, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 132
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lvj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lni1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj2;->m:Lyh3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvj2;->k:Lyh3;

    .line 9
    invoke-virtual {v0, v1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lvj2;->e:Lyh3;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Ltm0;->l:Ltm0;

    .line 19
    invoke-virtual {v0, v1, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lvj2;->g:Lyh3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v1, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lvj2;->o:Lyh3;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v2, ""

    .line 37
    invoke-virtual {v0, v1, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lvj2;->q:Lyh3;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Lum0;->l:Lum0;

    .line 47
    invoke-virtual {v0, v1, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    iget-object p0, p0, Lvj2;->i:Lyh3;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lxm0;->l:Lxm0;

    .line 57
    invoke-virtual {p0, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final g(Lni1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lm;

    .line 8
    const/16 v1, 0x1d

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v0}, Lni1;->P(Lm11;)Lyg0;

    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lvj2;->i:Lyh3;

    .line 6
    invoke-virtual {v1}, Lyh3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 12
    invoke-static {v2, p1}, Lfs2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lvj2;->e:Lyh3;

    .line 21
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-static {v1, v3}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lth2;

    .line 54
    iget-object v4, v3, Lth2;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-static {v3, p2, v4, v5}, Lth2;->a(Lth2;ZFI)Lth2;

    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v0, v2}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final i(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvj2;->e:Lyh3;

    .line 3
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lth2;

    .line 36
    iget-object v3, v2, Lth2;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x1f

    .line 47
    invoke-static {v2, v3, p2, v4}, Lth2;->a(Lth2;ZFI)Lth2;

    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, v1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    return-void
.end method
