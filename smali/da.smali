.class public final Lda;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpq2;


# direct methods
.method public synthetic constructor <init>(Lpq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda;->l:I

    .line 3
    iput-object p1, p0, Lda;->m:Lpq2;

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
    iget v0, p0, Lda;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lda;->m:Lpq2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lk11;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lv3;

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p1, v2}, Lv3;-><init>(Lk11;I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lxf1;

    .line 52
    iget-wide v2, p1, Lxf1;->a:J

    .line 54
    new-instance p1, Lxf1;

    .line 56
    invoke-direct {p1, v2, v3}, Lxf1;-><init>(J)V

    .line 59
    invoke-virtual {p0, p1}, Lpq2;->setPopupContentSize-fhxjrPA(Lxf1;)V

    .line 62
    invoke-virtual {p0}, Lpq2;->n()V

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lpl1;

    .line 68
    invoke-interface {p1}, Lpl1;->F()Lpl1;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, p1}, Lpq2;->m(Lpl1;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
