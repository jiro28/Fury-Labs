.class public final Lxk2;
.super Lbl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public r:Lyk2;


# virtual methods
.method public final bridge synthetic a()Lzk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk2;->d()Lyk2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lzk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk2;->d()Lyk2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbu2;

    .line 9
    invoke-super {p0, p1}, Lbl2;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lky3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lky3;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lyk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl2;->n:Lxu3;

    .line 3
    iget-object v1, p0, Lxk2;->r:Lyk2;

    .line 5
    iget-object v2, v1, Lzk2;->l:Lxu3;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lld0;

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 17
    iput-object v0, p0, Lbl2;->m:Lld0;

    .line 19
    new-instance v1, Lyk2;

    .line 21
    iget-object v0, p0, Lbl2;->n:Lxu3;

    .line 23
    iget v2, p0, Lbl2;->q:I

    .line 25
    invoke-direct {v1, v0, v2}, Lzk2;-><init>(Lxu3;I)V

    .line 28
    :goto_0
    iput-object v1, p0, Lxk2;->r:Lyk2;

    .line 30
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbu2;

    .line 9
    invoke-super {p0, p1}, Lbl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lky3;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lbu2;

    .line 8
    check-cast p2, Lky3;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lky3;

    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbu2;

    .line 9
    invoke-super {p0, p1}, Lbl2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lky3;

    .line 15
    return-object p0
.end method
