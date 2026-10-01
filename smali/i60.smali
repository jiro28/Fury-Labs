.class public final Li60;
.super Lai1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li60;->b:I

    .line 3
    iput-object p2, p0, Li60;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lai1;-><init>([Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Li60;->b:I

    .line 3
    iget-object p0, p0, Li60;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lpf;->J()Lpf;

    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lv03;

    .line 17
    iget-object p0, p0, Lv03;->u:Lu03;

    .line 19
    iget-object v0, p1, Lpf;->c:Lnd0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lu03;->run()V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Lpf;->K(Ljava/lang/Runnable;)V

    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lhp;

    .line 53
    sget-object p1, Lqw3;->a:Lqw3;

    .line 55
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
