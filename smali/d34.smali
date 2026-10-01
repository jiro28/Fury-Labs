.class public final Ld34;
.super Ljc2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final b0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 15
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 15
    return-void
.end method
