.class public final Lmt1;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Lw11;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lmt1;->l:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lmt1;->m:Lw11;

    .line 11
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkt1;

    .line 3
    iget-object v1, p0, Lmt1;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lkt1;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    .line 13
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
