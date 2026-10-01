.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfb;


# direct methods
.method public synthetic constructor <init>(Lfb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa;->l:I

    .line 3
    iput-object p1, p0, Lxa;->m:Lfb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxa;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lxa;->m:Lfb;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lwg0;

    .line 12
    iget-object p1, p0, Lfb;->e:Ldf3;

    .line 14
    invoke-virtual {p1}, Ldf3;->e()V

    .line 17
    new-instance p1, Lu3;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lfb;->h:Landroid/view/ActionMode;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_1
    iget-object p0, p0, Lfb;->h:Landroid/view/ActionMode;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Lk11;

    .line 42
    iget-object p0, p0, Lfb;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 62
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    new-instance v0, Lv3;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p1, v2}, Lv3;-><init>(Lk11;I)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_4
    :goto_1
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
