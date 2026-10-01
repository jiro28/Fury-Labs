.class public final Llc1;
.super Lcc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final b(Ljava/lang/Object;)Lcc1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcc1;->a(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public final f()Lmc1;
    .locals 3

    .line 1
    iget v0, p0, Lcc1;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcc1;->a:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lmc1;->k(I[Ljava/lang/Object;)Lmc1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcc1;->b:I

    .line 20
    iput-boolean v2, p0, Lcc1;->c:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Lmc1;->n:I

    .line 31
    new-instance v0, Lec3;

    .line 33
    invoke-direct {v0, p0}, Lec3;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget p0, Lmc1;->n:I

    .line 39
    sget-object p0, Lhy2;->u:Lhy2;

    .line 41
    return-object p0
.end method
