.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Llv1;


# direct methods
.method public synthetic constructor <init>(Llv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv1;->l:I

    .line 3
    iput-object p1, p0, Lkv1;->m:Llv1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkv1;->l:I

    .line 3
    iget-object p0, p0, Lkv1;->m:Llv1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Llv1;->F:Lkh2;

    .line 10
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpl1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Lpl1;->U(J)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    :goto_0
    new-instance p0, Lhb2;

    .line 32
    invoke-direct {p0, v0, v1}, Lhb2;-><init>(J)V

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Llv1;->H:J

    .line 38
    new-instance p0, Lhb2;

    .line 40
    invoke-direct {p0, v0, v1}, Lhb2;-><init>(J)V

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Llv1;->n1()V

    .line 47
    sget-object p0, Lqw3;->a:Lqw3;

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
