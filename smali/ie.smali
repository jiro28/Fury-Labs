.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lie;->a:I

    .line 3
    iput-object p2, p0, Lie;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lie;->a:I

    .line 3
    iget-object p0, p0, Lie;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxb2;

    .line 10
    invoke-virtual {p0}, Lo82;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lk11;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
