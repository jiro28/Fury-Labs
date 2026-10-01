.class public abstract Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(Landroid/view/View;)Lc34;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lc34;->a:Lz24;

    .line 15
    invoke-virtual {v1, v0}, Lz24;->y(Lc34;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lz24;->d(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p0}, Lz24;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Lz24;->q()V

    .line 31
    return-object v0
.end method
