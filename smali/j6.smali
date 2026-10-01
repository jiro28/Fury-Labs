.class public final Lj6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq6;


# direct methods
.method public synthetic constructor <init>(Lq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6;->l:I

    .line 3
    iput-object p1, p0, Lj6;->m:Lq6;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj6;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lj6;->m:Lq6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lb60;

    .line 12
    new-instance v0, Ly9;

    .line 14
    invoke-virtual {p0}, Lq6;->getTextInputService()Lbq3;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Ly9;-><init>(Landroid/view/View;Lbq3;Lb60;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lk11;

    .line 24
    invoke-virtual {p0}, Lq6;->getUncaughtExceptionHandler$ui()Lw03;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    new-instance v0, Lv3;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v2}, Lv3;-><init>(Lk11;I)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_2
    :goto_1
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Ltw0;

    .line 67
    iget p1, p1, Ltw0;->a:I

    .line 69
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Lgx0;

    .line 76
    invoke-virtual {p0, p1, v0}, Lgx0;->h(IZ)Z

    .line 79
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
