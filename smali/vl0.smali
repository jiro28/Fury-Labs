.class public final Lvl0;
.super Lul0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public a(Ljl3;Ljl3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

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
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    if-eqz p4, :cond_4

    .line 34
    move p2, p0

    .line 35
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_1

    .line 41
    move v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v0, p0

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 48
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v2, v3, :cond_2

    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Lbx;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 p2, 0x23

    .line 111
    if-lt p0, p2, :cond_5

    .line 113
    new-instance p0, Ld34;

    .line 115
    invoke-direct {p0, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance p0, Ljc2;

    .line 121
    invoke-direct {p0, p3}, Ljc2;-><init>(Landroid/view/Window;)V

    .line 124
    :goto_4
    xor-int/lit8 p2, p5, 0x1

    .line 126
    invoke-virtual {p0, p2}, Ljc2;->c0(Z)V

    .line 129
    xor-int/2addr p1, p6

    .line 130
    invoke-virtual {p0, p1}, Ljc2;->b0(Z)V

    .line 133
    return-void
.end method
