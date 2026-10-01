.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Ld62;Ld62;Lk11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lor0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lor0;->m:Ld62;

    .line 9
    iput-object p2, p0, Lor0;->n:Ld62;

    .line 11
    iput-object p3, p0, Lor0;->o:Lk11;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Ld62;Ld62;I)V
    .locals 0

    .line 14
    iput p4, p0, Lor0;->l:I

    iput-object p1, p0, Lor0;->o:Lk11;

    iput-object p2, p0, Lor0;->m:Ld62;

    iput-object p3, p0, Lor0;->n:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lor0;->l:I

    .line 3
    const-string v1, ""

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, p0, Lor0;->n:Ld62;

    .line 9
    iget-object v4, p0, Lor0;->m:Ld62;

    .line 11
    iget-object p0, p0, Lor0;->o:Lk11;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v3, p0}, Luq2;->d(Ld62;Z)V

    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v3, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 66
    return-object v2

    .line 67
    :pswitch_3
    new-instance v0, Lbg2;

    .line 69
    invoke-interface {v4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ld21;

    .line 75
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lm11;

    .line 81
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p0

    .line 91
    invoke-direct {v0, v1, v2, p0}, Lbg2;-><init>(Ld21;Lm11;I)V

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v4, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v3, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 105
    return-object v2

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
