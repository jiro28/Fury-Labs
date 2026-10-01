.class public abstract Lqi1;
.super Lgu1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyg0;
.implements Lpc1;


# instance fields
.field public o:Lui1;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lqi1;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    if-eq v2, p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Len;->l0:Lom0;

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v2, Lpc1;

    .line 29
    if-eqz v0, :cond_7

    .line 31
    check-cast v2, Lpc1;

    .line 33
    invoke-interface {v2}, Lpc1;->d()Lca2;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    :cond_3
    sget-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lsy2;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-ne v1, p0, :cond_5

    .line 52
    check-cast v1, Lgu1;

    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lgu1;

    .line 61
    sget-object v3, Lgu1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lsy2;

    .line 69
    if-nez v4, :cond_6

    .line 71
    new-instance v4, Lsy2;

    .line 73
    invoke-direct {v4, v2}, Lsy2;-><init>(Lgu1;)V

    .line 76
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v2}, Lgu1;->f()Lgu1;

    .line 88
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lca2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParent()Lni1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->o:Lui1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 8
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x5d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
