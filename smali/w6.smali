.class public final Lw6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6;


# direct methods
.method public synthetic constructor <init>(Lx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6;->l:I

    .line 3
    iput-object p1, p0, Lw6;->m:Lx6;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw6;->l:I

    .line 3
    iget-object p0, p0, Lw6;->m:Lx6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Li43;

    .line 10
    iget-object v0, p1, Li43;->m:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lx6;->o:Lq6;

    .line 21
    invoke-virtual {v0}, Lq6;->getSnapshotObserver()Lof2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lx6;->Y:Lw6;

    .line 27
    new-instance v2, Lf6;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, p1, p0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p0, v0, Lof2;->a:Ldf3;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 38
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    iget-object p0, p0, Lx6;->o:Lq6;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
