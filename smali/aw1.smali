.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Law1;->l:I

    .line 3
    iput-object p1, p0, Law1;->m:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Law1;->l:I

    .line 3
    const-string v1, "Nguy\u1ec5n Minh Quang"

    .line 5
    const-string v2, "9354102603"

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    iget-object p0, p0, Law1;->m:Lm11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v0, "payload"

    .line 16
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_0
    const-string v0, "spoofing"

    .line 22
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v3

    .line 26
    :pswitch_1
    const-string v0, "features"

    .line 28
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v3

    .line 32
    :pswitch_2
    const-string v0, "integrity"

    .line 34
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v3

    .line 38
    :pswitch_3
    const-string v0, "hides"

    .line 40
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v3

    .line 44
    :pswitch_4
    const-string v0, "perf_overlay"

    .line 46
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :pswitch_5
    invoke-interface {p0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v3

    .line 54
    :pswitch_6
    invoke-interface {p0, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v3

    .line 58
    :pswitch_7
    invoke-interface {p0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v3

    .line 62
    :pswitch_8
    invoke-interface {p0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v3

    .line 66
    :pswitch_9
    const-string v0, "https://t.me/furyos_reborn"

    .line 68
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v3

    .line 72
    :pswitch_a
    const-string v0, "https://t.me/furyos_reborn"

    .line 74
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v3

    .line 78
    :pswitch_b
    const-string v0, "https://github.com/jiro28/FuryOS-LABs"

    .line 80
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v3

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
