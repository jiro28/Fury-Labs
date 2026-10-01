.class public final Ly71;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly71;->l:I

    .line 3
    iput-object p1, p0, Ly71;->m:Ld62;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Ly71;->l:I

    .line 3
    iget-object p0, p0, Ly71;->m:Ld62;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ly71;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Ld62;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly71;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Ld62;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ly71;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ly71;-><init>(Ld62;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly71;

    .line 18
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly71;

    .line 29
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly71;

    .line 40
    invoke-virtual {p0, v1}, Ly71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly71;->l:I

    .line 3
    iget-object p0, p0, Ly71;->m:Ld62;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Ljiro/furyos/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    :goto_0
    sget-object p0, Lrk1;->a:Lrk1;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    new-instance p1, Lsk1;

    .line 66
    invoke-static {p0}, Lix;->X(Ljava/lang/String;)Lqk1;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lsk1;-><init>(Lqk1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget-object p0, Ltk1;->a:Ltk1;

    .line 77
    :goto_1
    return-object p0

    .line 78
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lq90;->p()Lvh;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-boolean p1, p1, Lvh;->a:Z

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lqw3;->a:Lqw3;

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
