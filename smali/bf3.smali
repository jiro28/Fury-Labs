.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldi3;
.implements Ljava/util/Map;
.implements Lgj1;


# instance fields
.field public l:Laf3;

.field public final m:Loe3;

.field public final n:Loe3;

.field public final o:Loe3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lzk2;->n:Lzk2;

    .line 6
    invoke-static {}, Lne3;->j()Lge3;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laf3;

    .line 12
    invoke-virtual {v1}, Lge3;->g()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Laf3;-><init>(JLzk2;)V

    .line 19
    instance-of v1, v1, Lw31;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Laf3;

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    invoke-direct {v1, v3, v4, v0}, Laf3;-><init>(JLzk2;)V

    .line 30
    iput-object v1, v2, Lfi3;->b:Lfi3;

    .line 32
    :cond_0
    iput-object v2, p0, Lbf3;->l:Laf3;

    .line 34
    new-instance v0, Loe3;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Loe3;-><init>(Lbf3;I)V

    .line 40
    iput-object v0, p0, Lbf3;->m:Loe3;

    .line 42
    new-instance v0, Loe3;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Loe3;-><init>(Lbf3;I)V

    .line 48
    iput-object v0, p0, Lbf3;->n:Loe3;

    .line 50
    new-instance v0, Loe3;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Loe3;-><init>(Lbf3;I)V

    .line 56
    iput-object v0, p0, Lbf3;->o:Loe3;

    .line 58
    return-void
.end method

.method public static final a(Lbf3;Laf3;ILzk2;)Z
    .locals 1

    .line 1
    sget-object p0, Le7;->o0:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p1, Laf3;->d:I

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    iput-object p3, p1, Laf3;->c:Lzk2;

    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p1, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public final b()Lfi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf3;->l:Laf3;

    .line 3
    return-object p0
.end method

.method public final c()Laf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf3;->l:Laf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0}, Lne3;->t(Lfi3;Ldi3;)Lfi3;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laf3;

    .line 12
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbf3;->l:Laf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lne3;->h(Lfi3;)Lfi3;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laf3;

    .line 12
    sget-object v1, Lzk2;->n:Lzk2;

    .line 14
    iget-object v0, v0, Laf3;->c:Lzk2;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lbf3;->l:Laf3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lne3;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {}, Lne3;->j()Lge3;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, p0, v3}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laf3;

    .line 36
    sget-object v4, Le7;->o0:Ljava/lang/Object;

    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iput-object v1, v0, Laf3;->c:Lzk2;

    .line 41
    iget v1, v0, Laf3;->d:I

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, v0, Laf3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v2

    .line 49
    invoke-static {v3, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v4

    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v2

    .line 58
    throw p0

    .line 59
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf3;->m:Loe3;

    .line 3
    return-object p0
.end method

.method public final g(Lfi3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Laf3;

    .line 6
    iput-object p1, p0, Lbf3;->l:Laf3;

    .line 8
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 7
    invoke-virtual {p0}, Lzk2;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf3;->n:Loe3;

    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbf3;->l:Laf3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lne3;->h(Lfi3;)Lfi3;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laf3;

    .line 15
    iget-object v2, v1, Laf3;->c:Lzk2;

    .line 17
    iget v1, v1, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Lzk2;->b()Lbl2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lbl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lbl2;->b()Lzk2;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lbf3;->l:Laf3;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v4, Lne3;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, p0, v5}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laf3;

    .line 59
    invoke-static {p0, v2, v1, v0}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v5, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v4

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbf3;->l:Laf3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lne3;->h(Lfi3;)Lfi3;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laf3;

    .line 15
    iget-object v2, v1, Laf3;->c:Lzk2;

    .line 17
    iget v1, v1, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Lzk2;->b()Lbl2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lbl2;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v0}, Lbl2;->b()Lzk2;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lbf3;->l:Laf3;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v3, Lne3;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, p0, v4}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laf3;

    .line 58
    invoke-static {p0, v2, v1, v0}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v3

    .line 63
    invoke-static {v4, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 66
    if-eqz v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v3

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Le7;->o0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbf3;->l:Laf3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lne3;->h(Lfi3;)Lfi3;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laf3;

    .line 15
    iget-object v2, v1, Laf3;->c:Lzk2;

    .line 17
    iget v1, v1, Laf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Lzk2;->b()Lbl2;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lbl2;->b()Lzk2;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lbf3;->l:Laf3;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v4, Lne3;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lne3;->j()Lge3;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, p0, v5}, Lne3;->w(Lfi3;Ldi3;Lge3;)Lfi3;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laf3;

    .line 59
    invoke-static {p0, v2, v1, v0}, Lbf3;->a(Lbf3;Laf3;ILzk2;)Z

    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v5, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v4

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf3;->c()Laf3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laf3;->c:Lzk2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p0, Lzk2;->m:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf3;->l:Laf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lne3;->h(Lfi3;)Lfi3;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laf3;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "SnapshotStateMap(value="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Laf3;->c:Lzk2;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")@"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf3;->o:Loe3;

    .line 3
    return-object p0
.end method
