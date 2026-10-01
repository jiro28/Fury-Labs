.class public final Lql3;
.super Lbf1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public C:Lm11;

.field public D:Le34;


# virtual methods
.method public final d1()V
    .locals 3

    .line 1
    invoke-static {p0}, Low;->O(Lpe0;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le34;->v:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lg14;->d(Landroid/view/View;)Le34;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Le34;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lql3;->C:Lm11;

    .line 16
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh24;

    .line 22
    iget-object v2, p0, Lbf1;->B:Lh24;

    .line 24
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iput-object v0, p0, Lbf1;->B:Lh24;

    .line 32
    invoke-virtual {p0}, Lbf1;->m1()V

    .line 35
    :cond_0
    iput-object v1, p0, Lql3;->D:Le34;

    .line 37
    invoke-super {p0}, Lwe1;->d1()V

    .line 40
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Low;->O(Lpe0;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lql3;->D:Le34;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Le34;->t:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Le34;->t:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget v2, Lg04;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, La04;->a(Landroid/view/View;Lwb2;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 26
    iget-object v1, v1, Le34;->u:Lye1;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_0
    invoke-super {p0}, Lwe1;->e1()V

    .line 34
    return-void
.end method
