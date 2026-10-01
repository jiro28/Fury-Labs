.class public final Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->l:I

    .line 3
    iput-object p2, p0, Lt8;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lt8;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lt8;->m:Ljava/lang/Object;

    .line 9
    check-cast p0, Lu8;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lu8;->c:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lu8;->d:Ls8;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu8;->c:Z

    .line 31
    :cond_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lt8;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt8;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    check-cast v3, Lmh3;

    .line 15
    invoke-virtual {v3, v2}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, La0;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ln04;->l:Ln04;

    .line 27
    invoke-static {p0, p1}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Le83;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewParent;

    .line 47
    instance-of v0, p1, Landroid/view/View;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const v0, 0x7f08007f

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v2

    .line 71
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p1, v1

    .line 79
    :goto_1
    if-eqz p1, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 84
    invoke-virtual {v3}, La0;->c()V

    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_1
    check-cast v3, Lu8;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    iget-boolean p1, v3, Lu8;->c:Z

    .line 96
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    iget-object p1, v3, Lu8;->d:Ls8;

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 107
    iput-boolean v1, v3, Lu8;->c:Z

    .line 109
    :cond_5
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
