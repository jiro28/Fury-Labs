.class public final synthetic Lg6;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    check-cast p2, Lic3;

    .line 6
    iget-wide p1, p2, Lic3;->a:J

    .line 8
    check-cast p3, Lm11;

    .line 10
    iget-object p0, p0, Lar;->receiver:Ljava/lang/Object;

    .line 12
    check-cast p0, Lq6;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    new-instance v3, Lef0;

    .line 36
    invoke-direct {v3, v2, v1}, Lef0;-><init>(FF)V

    .line 39
    new-instance v1, Ln00;

    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Ln00;-><init>(Lef0;JLm11;)V

    .line 44
    sget-object p1, Lz6;->a:Lz6;

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lz6;->a(Landroid/view/View;Lzh0;Ln00;)Z

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 58
    return-object v0
.end method
