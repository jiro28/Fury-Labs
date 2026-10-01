.class public final Lor3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lpr3;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lpr3;FLs40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lor3;->l:I

    .line 3
    iput-object p1, p0, Lor3;->n:Lpr3;

    .line 5
    iput p2, p0, Lor3;->o:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lor3;->l:I

    .line 3
    iget v0, p0, Lor3;->o:F

    .line 5
    iget-object p0, p0, Lor3;->n:Lpr3;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lor3;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lor3;-><init>(Lpr3;FLs40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lor3;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lor3;-><init>(Lpr3;FLs40;I)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lor3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lor3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor3;

    .line 18
    invoke-virtual {p0, v1}, Lor3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lor3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lor3;

    .line 29
    invoke-virtual {p0, v1}, Lor3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lor3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lor3;->o:F

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lc60;->l:Lc60;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lor3;->n:Lpr3;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lor3;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object v8, v7, Lpr3;->D:Loc;

    .line 38
    if-eqz v8, :cond_4

    .line 40
    new-instance v9, Ljava/lang/Float;

    .line 42
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 45
    iget-boolean p1, v7, Lpr3;->C:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lhl3;->f:Lfe3;

    .line 51
    :goto_0
    move-object v10, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v7, Lpr3;->B:Lah3;

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v6, p0, Lor3;->m:I

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0xc

    .line 61
    move-object v12, p0

    .line 62
    invoke-static/range {v8 .. v13}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lpd;

    .line 72
    :cond_4
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    move-object v10, p0

    .line 74
    iget p0, v10, Lor3;->m:I

    .line 76
    if-eqz p0, :cond_6

    .line 78
    if-ne p0, v6, :cond_5

    .line 80
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 92
    move p0, v6

    .line 93
    iget-object v6, v7, Lpr3;->E:Loc;

    .line 95
    if-eqz v6, :cond_9

    .line 97
    move-object p1, v7

    .line 98
    new-instance v7, Ljava/lang/Float;

    .line 100
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 103
    iget-boolean v0, p1, Lpr3;->C:Z

    .line 105
    if-eqz v0, :cond_7

    .line 107
    sget-object p1, Lhl3;->f:Lfe3;

    .line 109
    :goto_4
    move-object v8, p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object p1, p1, Lpr3;->B:Lah3;

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iput p0, v10, Lor3;->m:I

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0xc

    .line 119
    invoke-static/range {v6 .. v11}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_8

    .line 125
    move-object v1, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    check-cast p1, Lpd;

    .line 129
    :cond_9
    :goto_7
    return-object v1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
