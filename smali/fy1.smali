.class public final Lfy1;
.super Ly;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfy1;->l:I

    .line 3
    iput-object p2, p0, Lfy1;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfy1;->l:I

    .line 3
    iget-object p0, p0, Lfy1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lzk2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p0, p0, Lzk2;->m:I

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, Lgy1;

    .line 18
    iget-object p0, p0, Lgy1;->a:Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfy1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lfy1;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lzk2;

    .line 10
    invoke-virtual {p0, p1}, Lzk2;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ldy1;

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Ldy1;

    .line 27
    invoke-super {p0, p1}, Ly;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Ldy1;
    .locals 2

    .line 1
    iget-object p0, p0, Lfy1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgy1;

    .line 5
    iget-object p0, p0, Lgy1;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lfs2;->Q(II)Ltf1;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lrf1;->l:I

    .line 21
    if-ltz v1, :cond_0

    .line 23
    new-instance v1, Ldy1;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v1, p0, v0}, Ldy1;-><init>(Ljava/lang/String;Ltf1;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lfy1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ly;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lfy1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lgl2;

    .line 8
    iget-object p0, p0, Lfy1;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Lzk2;

    .line 12
    iget-object p0, p0, Lzk2;->l:Lxu3;

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [Lyu3;

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    new-instance v4, Lzu3;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Lzu3;-><init>(I)V

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, p0, v2}, Lal2;-><init>(Lxu3;[Lyu3;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Ltf1;

    .line 38
    invoke-virtual {p0}, Ly;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lrf1;-><init>(III)V

    .line 48
    new-instance v1, Lkw;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v0}, Lkw;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lx;

    .line 56
    const/16 v2, 0x13

    .line 58
    invoke-direct {v0, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p0, Lpm3;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v1, v0, v2}, Lpm3;-><init>(Le83;Lm11;I)V

    .line 67
    new-instance v0, Lzt3;

    .line 69
    invoke-direct {v0, p0}, Lzt3;-><init>(Lpm3;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
