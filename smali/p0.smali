.class public final Lp0;
.super Ls0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic o:Lx42;


# direct methods
.method public constructor <init>(Lx42;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0;->o:Lx42;

    .line 3
    invoke-direct {p0, p1, p2}, Ls0;-><init>(Lx42;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->l:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0;

    .line 7
    invoke-virtual {p0}, Ln0;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 3
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lp0;->o:Lx42;

    .line 13
    invoke-direct {v0, p0, v1}, Lp0;-><init>(Lx42;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 3
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lp0;->o:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lp0;-><init>(Lx42;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp0;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll0;

    .line 7
    invoke-virtual {p0}, Ll0;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ll0;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ll0;->remove()V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 3
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lp0;->o:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lp0;-><init>(Lx42;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v1}, Lp0;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 3
    invoke-virtual {p0}, Lp0;->d()Ljava/util/NavigableMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lp0;->o:Lx42;

    .line 13
    invoke-direct {v0, p0, p1}, Lp0;-><init>(Lx42;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lp0;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
