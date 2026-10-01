.class public Lr0;
.super Lm0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public p:Ljava/util/SortedSet;

.field public final synthetic q:Lx42;


# direct methods
.method public constructor <init>(Lx42;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0;->q:Lx42;

    .line 3
    invoke-direct {p0, p1, p2}, Lm0;-><init>(Lx42;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Ls0;

    .line 3
    iget-object v1, p0, Lr0;->q:Lx42;

    .line 5
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ls0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0;->p:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr0;->b()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr0;->p:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lr0;

    .line 3
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr0;->q:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lr0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0;->c()Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lr0;

    .line 3
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr0;->q:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lr0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lr0;

    .line 3
    invoke-virtual {p0}, Lr0;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr0;->q:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lr0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
