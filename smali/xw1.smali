.class public final Lxw1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lvc0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvc0;ILs40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxw1;->l:I

    .line 3
    iput-object p1, p0, Lxw1;->n:Lvc0;

    .line 5
    iput p2, p0, Lxw1;->o:I

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
    iget p1, p0, Lxw1;->l:I

    .line 3
    iget v0, p0, Lxw1;->o:I

    .line 5
    iget-object p0, p0, Lxw1;->n:Lvc0;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lxw1;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxw1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxw1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxw1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lj43;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw1;

    .line 18
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxw1;

    .line 33
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lb60;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxw1;

    .line 48
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lb60;

    .line 55
    check-cast p2, Ls40;

    .line 57
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxw1;

    .line 63
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lxw1;->o:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lc60;->l:Lc60;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lxw1;->n:Lvc0;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lxw1;->m:I

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
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iput v6, p0, Lxw1;->m:I

    .line 38
    invoke-virtual {v7, p0}, Lng2;->i(Lt40;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 44
    move-object v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, Lng2;->k(I)I

    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v7, p0, p1, v6}, Lng2;->v(IFZ)V

    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lxw1;->m:I

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v6, :cond_3

    .line 61
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    move-object v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    iput v6, p0, Lxw1;->m:I

    .line 75
    invoke-static {v7, v2, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 81
    move-object v1, v5

    .line 82
    :cond_5
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    iget v0, p0, Lxw1;->m:I

    .line 85
    if-eqz v0, :cond_7

    .line 87
    if-ne v0, v6, :cond_6

    .line 89
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 101
    iput v6, p0, Lxw1;->m:I

    .line 103
    invoke-static {v7, v2, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_8

    .line 109
    move-object v1, v5

    .line 110
    :cond_8
    :goto_3
    return-object v1

    .line 111
    :pswitch_2
    iget v0, p0, Lxw1;->m:I

    .line 113
    if-eqz v0, :cond_a

    .line 115
    if-ne v0, v6, :cond_9

    .line 117
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 129
    iput v6, p0, Lxw1;->m:I

    .line 131
    invoke-static {v7, v2, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_b

    .line 137
    move-object v1, v5

    .line 138
    :cond_b
    :goto_4
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
