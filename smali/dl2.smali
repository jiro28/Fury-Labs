.class public final Ldl2;
.super Ld1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:I

.field public final m:Lbl2;


# direct methods
.method public synthetic constructor <init>(ILbl2;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p2, p0, Ldl2;->m:Lbl2;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldl2;->l:I

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
    check-cast p1, Ljava/util/Map$Entry;

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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldl2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 8
    iget p0, p0, Lbl2;->q:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 13
    iget p0, p0, Lbl2;->q:I

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ldl2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 8
    invoke-virtual {p0}, Lbl2;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 14
    invoke-virtual {p0}, Lbl2;->clear()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldl2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 8
    invoke-virtual {p0, p1}, Lbl2;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 27
    invoke-virtual {p0, v0}, Lbl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lbl2;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    :goto_0
    return v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Ldl2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lel2;

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [Lyu3;

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    new-instance v4, Lzu3;

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v5}, Lzu3;-><init>(I)V

    .line 21
    aput-object v4, v2, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 28
    invoke-direct {v0, p0, v2}, Lcl2;-><init>(Lbl2;[Lyu3;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lww3;

    .line 34
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 36
    invoke-direct {v0, p0}, Lww3;-><init>(Lbl2;)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldl2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 9
    invoke-virtual {p0, p1}, Lbl2;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lbl2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ldl2;->m:Lbl2;

    .line 37
    invoke-virtual {p0, v0, p1}, Lbl2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
