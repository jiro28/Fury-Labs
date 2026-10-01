.class public final Lfl2;
.super Lr1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnc1;


# instance fields
.field public final synthetic l:I

.field public final m:Lzk2;


# direct methods
.method public synthetic constructor <init>(Lzk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl2;->l:I

    .line 3
    iput-object p1, p0, Lfl2;->m:Lzk2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfl2;->l:I

    .line 3
    iget-object p0, p0, Lfl2;->m:Lzk2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p0, p0, Lzk2;->m:I

    .line 13
    return p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget p0, p0, Lzk2;->m:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfl2;->l:I

    .line 3
    iget-object p0, p0, Lfl2;->m:Lzk2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lzk2;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lzk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lzk2;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    :goto_0
    return v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lfl2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lgl2;

    .line 8
    iget-object p0, p0, Lfl2;->m:Lzk2;

    .line 10
    iget-object p0, p0, Lzk2;->l:Lxu3;

    .line 12
    const/16 v1, 0x8

    .line 14
    new-array v2, v1, [Lyu3;

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    new-instance v4, Lzu3;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lzu3;-><init>(I)V

    .line 25
    aput-object v4, v2, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, p0, v2}, Lal2;-><init>(Lxu3;[Lyu3;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lgl2;

    .line 36
    iget-object p0, p0, Lfl2;->m:Lzk2;

    .line 38
    iget-object p0, p0, Lzk2;->l:Lxu3;

    .line 40
    const/16 v1, 0x8

    .line 42
    new-array v2, v1, [Lyu3;

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    new-instance v4, Lzu3;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5}, Lzu3;-><init>(I)V

    .line 53
    aput-object v4, v2, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v0, p0, v2}, Lal2;-><init>(Lxu3;[Lyu3;)V

    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
