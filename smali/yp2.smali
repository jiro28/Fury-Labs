.class public final Lyp2;
.super Lo81;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final m1(Lzp2;)V
    .locals 1

    .line 1
    sget-object v0, Lk20;->u:Lgi3;

    .line 3
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laq2;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p0, Lk6;

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lzp2;->a:Lt92;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Li3;->A:Lz9;

    .line 22
    :cond_0
    sget-object v0, Lc7;->a:Lc7;

    .line 24
    iget-object p0, p0, Lk6;->b:Lq6;

    .line 26
    invoke-virtual {v0, p0, p1}, Lc7;->a(Landroid/view/View;Lzp2;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 3
    return-object p0
.end method

.method public final o1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method
