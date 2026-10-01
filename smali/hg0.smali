.class public final Lhg0;
.super Lnt0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhg0;->m:Lnt0;

    .line 9
    return-void
.end method


# virtual methods
.method public final G(Luh2;)Lxi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 3
    invoke-virtual {p0, p1}, Lnt0;->G(Luh2;)Lxi1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(Luh2;)Lfc3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Luh2;->b()Luh2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lag;

    .line 9
    invoke-direct {v1}, Lag;-><init>()V

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lnt0;->q(Luh2;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Luh2;->b()Luh2;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Luh2;

    .line 44
    invoke-virtual {p0, v1}, Lhg0;->k(Luh2;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 50
    invoke-virtual {p0, p1}, Lnt0;->I(Luh2;)Lfc3;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final L(Luh2;)Lpf3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 6
    invoke-virtual {p0, p1}, Lnt0;->L(Luh2;)Lpf3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Luh2;)Lfc3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 6
    invoke-virtual {p0, p1}, Lnt0;->b(Luh2;)Lfc3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Luh2;Luh2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 9
    invoke-virtual {p0, p1, p2}, Lnt0;->c(Luh2;Luh2;)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 3
    invoke-virtual {p0}, Lnt0;->close()V

    .line 6
    return-void
.end method

.method public final k(Luh2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 6
    invoke-virtual {p0, p1}, Lnt0;->k(Luh2;)V

    .line 9
    return-void
.end method

.method public final n(Luh2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 6
    invoke-virtual {p0, p1}, Lnt0;->n(Luh2;)V

    .line 9
    return-void
.end method

.method public final s(Luh2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 3
    invoke-virtual {p0, p1}, Lnt0;->s(Luh2;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luh2;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljw;->p0(Ljava/util/List;)V

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lhg0;

    .line 8
    invoke-static {v1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsu;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x28

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final y(Luh2;)Lft0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhg0;->m:Lnt0;

    .line 6
    invoke-virtual {p0, p1}, Lnt0;->y(Luh2;)Lft0;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v3, p0, Lft0;->c:Luh2;

    .line 16
    if-nez v3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lft0;->a:Z

    .line 21
    iget-boolean v2, p0, Lft0;->b:Z

    .line 23
    iget-object v4, p0, Lft0;->d:Ljava/lang/Long;

    .line 25
    iget-object v5, p0, Lft0;->e:Ljava/lang/Long;

    .line 27
    iget-object v6, p0, Lft0;->f:Ljava/lang/Long;

    .line 29
    iget-object v7, p0, Lft0;->g:Ljava/lang/Long;

    .line 31
    iget-object v8, p0, Lft0;->h:Ljava/util/Map;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lft0;

    .line 38
    invoke-direct/range {v0 .. v8}, Lft0;-><init>(ZZLuh2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 41
    return-object v0
.end method
