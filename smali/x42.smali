.class public final Lx42;
.super Lb1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient o:Ljava/util/Map;

.field public transient p:I

.field public transient q:Lw42;


# virtual methods
.method public final a()Lm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1;->n:Lm0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lx42;->o:Ljava/util/Map;

    .line 7
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lo0;

    .line 13
    check-cast v0, Ljava/util/NavigableMap;

    .line 15
    invoke-direct {v1, p0, v0}, Lo0;-><init>(Lx42;Ljava/util/NavigableMap;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lr0;

    .line 25
    check-cast v0, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v1, p0, v0}, Lr0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lm0;

    .line 33
    invoke-direct {v1, p0, v0}, Lm0;-><init>(Lx42;Ljava/util/Map;)V

    .line 36
    :goto_0
    iput-object v1, p0, Lb1;->n:Lm0;

    .line 38
    return-object v1

    .line 39
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx42;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lx42;->p:I

    .line 33
    return-void
.end method
