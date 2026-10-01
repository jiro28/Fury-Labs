.class public final Lwx0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkx0;


# virtual methods
.method public final B(Lhx0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lix;->l(Ld32;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld32;->l:Ld32;

    .line 7
    iget-boolean v1, v1, Ld32;->y:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lix;->l(Ld32;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lhx0;->d(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0, v0}, Lax0;->a(Landroid/view/View;Landroid/view/View;)Low2;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lhx0;->e(Low2;)V

    .line 40
    :cond_1
    return-void
.end method
