.class public final Lz71;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz71;->l:I

    .line 3
    iput-object p1, p0, Lz71;->n:Ld62;

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
    iget p1, p0, Lz71;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lz71;

    .line 8
    iget-object p0, p0, Lz71;->n:Ld62;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lz71;-><init>(Ld62;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lz71;

    .line 17
    iget-object p0, p0, Lz71;->n:Ld62;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lz71;-><init>(Ld62;Ls40;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lz71;

    .line 26
    iget-object p0, p0, Lz71;->n:Ld62;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lz71;-><init>(Ld62;Ls40;I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lz71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz71;

    .line 18
    invoke-virtual {p0, v1}, Lz71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lc60;->l:Lc60;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz71;

    .line 30
    invoke-virtual {p0, v1}, Lz71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz71;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz71;

    .line 41
    invoke-virtual {p0, v1}, Lz71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lz71;->n:Ld62;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lz71;->m:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 29
    move-object v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    :goto_0
    iput v5, p0, Lz71;->m:I

    .line 36
    const-wide/16 v0, 0x1388

    .line 38
    invoke-static {v0, v1, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 44
    :goto_1
    return-object v4

    .line 45
    :cond_2
    :goto_2
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v5

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget v0, p0, Lz71;->m:I

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-ne v0, v5, :cond_3

    .line 70
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 82
    iput v5, p0, Lz71;->m:I

    .line 84
    const-wide/16 v5, 0x1f4

    .line 86
    invoke-static {v5, v6, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 99
    :goto_4
    return-object v1

    .line 100
    :pswitch_1
    iget v0, p0, Lz71;->m:I

    .line 102
    if-eqz v0, :cond_7

    .line 104
    if-ne v0, v5, :cond_6

    .line 106
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 113
    move-object v1, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Log0;->a:Lbd0;

    .line 120
    sget-object p1, Lvb0;->n:Lvb0;

    .line 122
    new-instance v0, Ly71;

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v0, v2, v6, v3}, Ly71;-><init>(Ld62;Ls40;I)V

    .line 128
    iput v5, p0, Lz71;->m:I

    .line 130
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_8

    .line 136
    move-object v1, v4

    .line 137
    :cond_8
    :goto_5
    return-object v1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
