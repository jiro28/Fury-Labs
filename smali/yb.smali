.class public final Lyb;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll04;


# direct methods
.method public synthetic constructor <init>(Ll04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb;->l:I

    .line 3
    iput-object p1, p0, Lyb;->m:Ll04;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyb;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lyb;->m:Ll04;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lm11;

    .line 35
    iput-object p1, p0, Lec;->B:Lm11;

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Lmf2;

    .line 40
    instance-of v0, p1, Lq6;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lq6;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lq6;->getAndroidViewsHandler$ui()Ljc;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljc;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Lrv3;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
