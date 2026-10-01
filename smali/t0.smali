.class public final Lt0;
.super Ll0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic p:Lu0;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lt0;->p:Lu0;

    invoke-direct {p0, p1}, Ll0;-><init>(Lu0;)V

    return-void
.end method

.method public constructor <init>(Lu0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0;->p:Lu0;

    .line 3
    iget-object v0, p1, Lu0;->m:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Ll0;-><init>(Lu0;Ljava/util/ListIterator;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->p:Lu0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    iget-object p0, v0, Lu0;->q:Lx42;

    .line 16
    iget p1, p0, Lx42;->p:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lx42;->p:I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lu0;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0;->a()V

    .line 4
    iget-object p0, p0, Ll0;->m:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    return-object p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->b()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
