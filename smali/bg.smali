.class public Lbg;
.super Ljava/util/AbstractSet;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg;->l:I

    .line 3
    iput-object p1, p0, Lbg;->m:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Lbg;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 21
    check-cast p0, Ltd3;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Ltd3;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 12
    check-cast p0, Ltd3;

    .line 14
    invoke-virtual {p0}, Ltd3;->clear()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 15
    check-cast p0, Ltd3;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ltd3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-eq p0, p1, :cond_1

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

    .line 3
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lvd3;

    .line 10
    check-cast p0, Ltd3;

    .line 12
    invoke-direct {v0, p0}, Lvd3;-><init>(Ltd3;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Leg;

    .line 18
    check-cast p0, Lgg;

    .line 20
    invoke-direct {v0, p0}, Leg;-><init>(Lgg;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Lbg;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 21
    check-cast p0, Ltd3;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ltd3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbg;->l:I

    .line 3
    iget-object p0, p0, Lbg;->m:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ltd3;

    .line 10
    invoke-virtual {p0}, Ltd3;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lgg;

    .line 17
    iget p0, p0, Lqb3;->n:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
