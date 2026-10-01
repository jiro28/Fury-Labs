.class public abstract Lv10;
.super Lvk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lua0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu10;

    .line 23
    iget-object v1, v0, Lu10;->a:Lvk;

    .line 25
    iget-object v0, v0, Lu10;->b:Ls10;

    .line 27
    invoke-virtual {v1, v0}, Lvk;->b(Lp02;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu10;

    .line 23
    iget-object v1, v0, Lu10;->a:Lvk;

    .line 25
    iget-object v0, v0, Lu10;->b:Ls10;

    .line 27
    invoke-virtual {v1, v0}, Lvk;->d(Lp02;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu10;

    .line 23
    iget-object v0, v0, Lu10;->a:Lvk;

    .line 25
    invoke-virtual {v0}, Lvk;->i()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu10;

    .line 23
    iget-object v2, v1, Lu10;->a:Lvk;

    .line 25
    iget-object v3, v1, Lu10;->c:Lt10;

    .line 27
    iget-object v1, v1, Lu10;->b:Ls10;

    .line 29
    invoke-virtual {v2, v1}, Lvk;->n(Lp02;)V

    .line 32
    invoke-virtual {v2, v3}, Lvk;->q(Lt02;)V

    .line 35
    invoke-virtual {v2, v3}, Lvk;->p(Lgk0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lo02;)Lo02;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lvk;Lyr3;)V
.end method

.method public final w(Ljava/lang/Object;Lvk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv10;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Le7;->v(Z)V

    .line 12
    new-instance v1, Ls10;

    .line 14
    invoke-direct {v1, p0, p1}, Ls10;-><init>(Lv10;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lt10;

    .line 19
    invoke-direct {v2, p0, p1}, Lt10;-><init>(Lv10;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lu10;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lu10;-><init>(Lvk;Ls10;Lt10;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lv10;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p2, Lvk;->c:Lfk0;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance v3, Ls02;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, v3, Ls02;->a:Landroid/os/Handler;

    .line 52
    iput-object v2, v3, Ls02;->b:Lt02;

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lv10;->i:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p2, Lvk;->d:Lfk0;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p1, p1, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance v0, Lek0;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, v0, Lek0;->a:Lgk0;

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lv10;->j:Lua0;

    .line 81
    iget-object v0, p0, Lvk;->g:Ljp2;

    .line 83
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v1, p1, v0}, Lvk;->j(Lp02;Lua0;Ljp2;)V

    .line 89
    iget-object p0, p0, Lvk;->b:Ljava/util/HashSet;

    .line 91
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p2, v1}, Lvk;->b(Lp02;)V

    .line 100
    :cond_0
    return-void
.end method
