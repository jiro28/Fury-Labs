.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpa0;->l:I

    .line 3
    iput-object p2, p0, Lpa0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0;->l:I

    .line 3
    iget-object p0, p0, Lpa0;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/view/Choreographer;

    .line 10
    new-instance v0, Le51;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Le51;-><init>(Ljava/lang/Runnable;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/os/Handler;

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
