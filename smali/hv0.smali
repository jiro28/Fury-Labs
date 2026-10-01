.class public final Lhv0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Loc;


# direct methods
.method public synthetic constructor <init>(Loc;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv0;->l:I

    .line 3
    iput-object p1, p0, Lhv0;->n:Loc;

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
    iget p1, p0, Lhv0;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lhv0;

    .line 8
    iget-object p0, p0, Lhv0;->n:Loc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhv0;-><init>(Loc;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhv0;

    .line 17
    iget-object p0, p0, Lhv0;->n:Loc;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lhv0;-><init>(Loc;Ls40;I)V

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
    iget v0, p0, Lhv0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lhv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhv0;

    .line 18
    invoke-virtual {p0, v1}, Lhv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhv0;

    .line 29
    invoke-virtual {p0, v1}, Lhv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lhv0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget v0, p0, Lhv0;->m:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-ne v0, v5, :cond_0

    .line 21
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 28
    move-object v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 33
    new-instance v8, Ljava/lang/Float;

    .line 35
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 38
    new-instance p1, Ljava/lang/Float;

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    new-instance v9, Lah3;

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    const/high16 v2, 0x43960000    # 300.0f

    .line 51
    invoke-direct {v9, v0, v2, p1}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 54
    iput v5, p0, Lhv0;->m:I

    .line 56
    iget-object v7, p0, Lhv0;->n:Loc;

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v12, 0xc

    .line 61
    move-object v11, p0

    .line 62
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v4, :cond_2

    .line 68
    move-object v1, v4

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    move-object v9, p0

    .line 71
    iget p0, v9, Lhv0;->m:I

    .line 73
    if-eqz p0, :cond_4

    .line 75
    if-ne p0, v5, :cond_3

    .line 77
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 89
    move-object p0, v6

    .line 90
    new-instance v6, Ljava/lang/Float;

    .line 92
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 95
    const/16 p1, 0xb4

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {p1, v0, p0}, Lq54;->I(IILjl0;)Lov3;

    .line 101
    move-result-object v7

    .line 102
    iput v5, v9, Lhv0;->m:I

    .line 104
    iget-object v5, v9, Lhv0;->n:Loc;

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0xc

    .line 109
    invoke-static/range {v5 .. v10}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_5

    .line 115
    move-object v1, v4

    .line 116
    :cond_5
    :goto_1
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
