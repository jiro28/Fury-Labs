.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3;->l:I

    .line 3
    iput-object p1, p0, Lv3;->m:Lk11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv3;->l:I

    .line 3
    iget-object p0, p0, Lv3;->m:Lk11;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
