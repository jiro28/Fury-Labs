.class public abstract Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public a(Ljl3;Ljl3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lcr2;->H(Landroid/view/Window;Z)V

    .line 17
    if-eqz p5, :cond_0

    .line 19
    iget p0, p1, Ljl3;->b:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Ljl3;->a:I

    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget p0, p2, Ljl3;->b:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Ljl3;->a:I

    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 p1, 0x23

    .line 41
    if-lt p0, p1, :cond_2

    .line 43
    new-instance p0, Ld34;

    .line 45
    invoke-direct {p0, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Ljc2;

    .line 51
    invoke-direct {p0, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 54
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 56
    invoke-virtual {p0, p1}, Ljc2;->c0(Z)V

    .line 59
    xor-int/lit8 p1, p6, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljc2;->b0(Z)V

    .line 64
    return-void
.end method
