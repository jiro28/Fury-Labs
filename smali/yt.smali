.class public final Lyt;
.super Lqi1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic p:I

.field public final q:Lsr;


# direct methods
.method public synthetic constructor <init>(Lsr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt;->p:I

    .line 3
    invoke-direct {p0}, Lgu1;-><init>()V

    .line 6
    iput-object p1, p0, Lyt;->q:Lsr;

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lyt;->p:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, Lyt;->p:I

    .line 3
    iget-object v0, p0, Lyt;->q:Lsr;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 10
    invoke-virtual {v0, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lsr;->q(Lui1;)Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lsr;->w()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lsr;->o:Ls40;

    .line 31
    check-cast p1, Ljg0;

    .line 33
    sget-object v1, Ljg0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Liy1;->q:Lkh0;

    .line 41
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v1, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lsr;->i(Ljava/lang/Throwable;)Z

    .line 69
    invoke-virtual {v0}, Lsr;->w()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    invoke-virtual {v0}, Lsr;->n()V

    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
