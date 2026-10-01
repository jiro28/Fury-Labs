.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Lk11;Lm11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxv1;->l:I

    .line 3
    iput-object p1, p0, Lxv1;->m:Lk11;

    .line 5
    iput-object p2, p0, Lxv1;->n:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxv1;->l:I

    .line 3
    const-string v1, "https://github.com/jiro28/FuryOS-LABs"

    .line 5
    const-string v2, "https://t.me/furyos_reborn"

    .line 7
    const-string v3, "https://t.me/furyos_reborn"

    .line 9
    sget-object v4, Lqw3;->a:Lqw3;

    .line 11
    iget-object v5, p0, Lxv1;->n:Lm11;

    .line 13
    iget-object p0, p0, Lxv1;->m:Lk11;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v4

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 28
    invoke-interface {v5, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v4

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v4

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    const-string p0, "https://t.me/furyos_reborn"

    .line 44
    invoke-interface {v5, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v4

    .line 48
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 51
    const-string p0, "https://www.paypal.me/trumtihon"

    .line 53
    invoke-interface {v5, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v4

    .line 57
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 60
    invoke-interface {v5, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v4

    .line 64
    :pswitch_5
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 67
    invoke-interface {v5, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v4

    .line 71
    :pswitch_6
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 74
    invoke-interface {v5, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v4

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
