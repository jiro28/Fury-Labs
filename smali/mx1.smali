.class public final Lmx1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Collection;
.implements Lej1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmx1;->l:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lmx1;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lmx1;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbl2;

    .line 10
    invoke-virtual {p0}, Lbl2;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkx1;

    .line 18
    invoke-virtual {p0}, Lkx1;->clear()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbl2;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkx1;

    .line 19
    invoke-virtual {p0, p1}, Lkx1;->containsValue(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkx1;

    .line 15
    invoke-virtual {p0}, Lkx1;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lel2;

    .line 11
    check-cast p0, Lbl2;

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [Lyu3;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    new-instance v5, Lzu3;

    .line 22
    invoke-direct {v5, v1}, Lzu3;-><init>(I)V

    .line 25
    aput-object v5, v3, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, p0, v3}, Lcl2;-><init>(Lbl2;[Lyu3;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p0, Lkx1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lhx1;

    .line 41
    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Lkx1;I)V

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkx1;

    .line 15
    invoke-virtual {p0}, Lkx1;->c()V

    .line 18
    invoke-virtual {p0, p1}, Lkx1;->h(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lkx1;->k(I)V

    .line 29
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkx1;

    .line 18
    invoke-virtual {v0}, Lkx1;->c()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkx1;

    .line 18
    invoke-virtual {v0}, Lkx1;->c()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lmx1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbl2;

    .line 10
    iget p0, p0, Lbl2;->q:I

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lmx1;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkx1;

    .line 17
    iget p0, p0, Lkx1;->t:I

    .line 19
    :goto_0
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
