.class public abstract La04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static a(Landroid/view/View;Lwb2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lzz3;

    .line 5
    invoke-direct {v0, p0, p1}, Lzz3;-><init>(Landroid/view/View;Lwb2;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const p1, 0x7f0800a2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const p1, 0x7f0800ac

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    return-void
.end method
