.class public final Liv0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILs40;I)V
    .locals 0

    .line 1
    iput p4, p0, Liv0;->l:I

    .line 3
    iput-object p1, p0, Liv0;->o:Ljava/lang/Object;

    .line 5
    iput p2, p0, Liv0;->n:I

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
    iget p1, p0, Liv0;->l:I

    .line 3
    iget v0, p0, Liv0;->n:I

    .line 5
    iget-object p0, p0, Liv0;->o:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Liv0;

    .line 12
    check-cast p0, Lio1;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Liv0;-><init>(Ljava/lang/Object;ILs40;I)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Liv0;

    .line 21
    check-cast p0, Loc;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Liv0;-><init>(Ljava/lang/Object;ILs40;I)V

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liv0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Liv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liv0;

    .line 18
    invoke-virtual {p0, v1}, Liv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liv0;

    .line 29
    invoke-virtual {p0, v1}, Liv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Liv0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Liv0;->n:I

    .line 7
    iget-object v3, p0, Liv0;->o:Ljava/lang/Object;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Liv0;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Lio1;

    .line 38
    iget-object p1, v3, Lio1;->A:Lco1;

    .line 40
    iput v6, p0, Liv0;->m:I

    .line 42
    invoke-interface {p1, v2, p0}, Lco1;->c(ILiv0;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_2

    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget v0, p0, Liv0;->m:I

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-ne v0, v6, :cond_3

    .line 56
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 63
    move-object v1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Loc;

    .line 71
    int-to-float p1, v2

    .line 72
    new-instance v9, Ljava/lang/Float;

    .line 74
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    const/high16 p1, 0x43c80000    # 400.0f

    .line 79
    const/4 v0, 0x4

    .line 80
    const/high16 v2, 0x3f400000    # 0.75f

    .line 82
    invoke-static {v2, p1, v7, v0}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 85
    move-result-object v10

    .line 86
    iput v6, p0, Liv0;->m:I

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v13, 0xc

    .line 91
    move-object v12, p0

    .line 92
    invoke-static/range {v8 .. v13}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
