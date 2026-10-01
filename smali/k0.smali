.class public final Lk0;
.super Lt83;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:Lm0;


# direct methods
.method public constructor <init>(Lm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0;->l:Lm0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 3
    invoke-virtual {p0}, Lm0;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 3
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll0;

    .line 3
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 5
    invoke-direct {v0, p0}, Ll0;-><init>(Lm0;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk0;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 16
    iget-object p0, p0, Lm0;->o:Lx42;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lx42;->o:Ljava/util/Map;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 44
    iget p1, p0, Lx42;->p:I

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iput p1, p0, Lx42;->p:I

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-super {p0, v0}, Lt83;->removeAll(Ljava/util/Collection;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-super {p0, v0}, Lt83;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    const-string v2, "expectedSize"

    .line 23
    invoke-static {v0, v2}, Lq54;->p(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    if-ge v0, v2, :cond_1

    .line 33
    int-to-double v2, v0

    .line 34
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 36
    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7fffffff

    .line 46
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lk0;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->l:Lm0;

    .line 3
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
