.class public final Lbh0;
.super Lqi1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh0;->p:I

    .line 3
    invoke-direct {p0}, Lgu1;-><init>()V

    .line 6
    iput-object p2, p0, Lbh0;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lbh0;->p:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbh0;->p:I

    .line 3
    iget-object v1, p0, Lbh0;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lui1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lwy;

    .line 20
    check-cast v1, Lri1;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    check-cast p0, Lwy;

    .line 26
    iget-object p0, p0, Lwy;->a:Ljava/lang/Throwable;

    .line 28
    invoke-static {p0}, Lby3;->f(Ljava/lang/Throwable;)Lqz2;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Len;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lm11;

    .line 46
    invoke-interface {v1, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lyg0;

    .line 52
    invoke-interface {v1}, Lyg0;->a()V

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
