.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld93;->l:I

    .line 3
    iput-object p1, p0, Ld93;->m:Ld62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld93;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Ld93;->m:Ld62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {}, Ljiro/furyos/framework/KaoriosFramework;->openPayPal()V

    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 88
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 99
    return-object v1

    .line 100
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 111
    return-object v1

    .line 112
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 117
    return-object v1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
