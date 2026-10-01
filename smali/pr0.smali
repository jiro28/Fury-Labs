.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(ILd62;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Lpr0;->l:I

    .line 3
    iput-object p2, p0, Lpr0;->m:Ld62;

    .line 5
    iput-object p3, p0, Lpr0;->n:Ld62;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr0;->l:I

    .line 3
    const-string v1, ""

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, p0, Lpr0;->n:Ld62;

    .line 9
    iget-object p0, p0, Lpr0;->m:Ld62;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v3, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La32;

    .line 34
    instance-of p0, p0, Lv22;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    new-instance p0, Lx22;

    .line 40
    sget-object v0, Lkk2;->o:Lkk2;

    .line 42
    invoke-direct {p0, v0}, Lx22;-><init>(Lkk2;)V

    .line 45
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_1
    sget-object v0, Lc61;->m:Lc61;

    .line 51
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 59
    return-object v2

    .line 60
    :pswitch_2
    sget-object v0, Lc61;->l:Lc61;

    .line 62
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v3, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
