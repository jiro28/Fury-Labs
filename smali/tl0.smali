.class public abstract Ltl0;
.super Lsl0;
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
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p2, 0x23

    .line 34
    if-lt p1, p2, :cond_0

    .line 36
    new-instance p1, Ld34;

    .line 38
    invoke-direct {p1, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljc2;

    .line 44
    invoke-direct {p1, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 47
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljc2;->c0(Z)V

    .line 52
    xor-int/2addr p0, p6

    .line 53
    invoke-virtual {p1, p0}, Ljc2;->b0(Z)V

    .line 56
    return-void
.end method
