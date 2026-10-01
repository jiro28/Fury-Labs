.class public final Le03;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Le03;->m:I

    .line 3
    iput-object p1, p0, Le03;->p:Lm11;

    .line 5
    invoke-direct {p0, p2}, Lpz2;-><init>(Ls40;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Le03;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Le03;

    .line 8
    iget-object p0, p0, Le03;->p:Lm11;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Le03;-><init>(Lm11;Ls40;I)V

    .line 14
    iput-object p1, v0, Le03;->o:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Le03;

    .line 19
    iget-object p0, p0, Le03;->p:Lm11;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Le03;-><init>(Lm11;Ls40;I)V

    .line 25
    iput-object p1, v0, Le03;->o:Ljava/lang/Object;

    .line 27
    return-object v0

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
    iget v0, p0, Le03;->m:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lcl3;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Le03;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le03;

    .line 18
    invoke-virtual {p0, v1}, Le03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lc60;->l:Lc60;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le03;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Le03;

    .line 30
    invoke-virtual {p0, v1}, Le03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le03;->m:I

    .line 3
    iget-object v1, p0, Le03;->p:Lm11;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lc60;->l:Lc60;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Le03;->n:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    iget-object v0, p0, Le03;->o:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcl3;

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Le03;->o:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcl3;

    .line 40
    move-object v0, p1

    .line 41
    :goto_0
    iput-object v0, p0, Le03;->o:Ljava/lang/Object;

    .line 43
    iput v4, p0, Le03;->n:I

    .line 45
    sget-object p1, Lvp2;->l:Lvp2;

    .line 47
    invoke-virtual {v0, p1, p0}, Lcl3;->c(Lvp2;Ltk;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lup2;

    .line 56
    invoke-static {p1}, Luq2;->n(Lup2;)Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v4

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, p0, Le03;->n:I

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v0, :cond_5

    .line 74
    if-eq v0, v4, :cond_4

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 85
    move-object v3, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, p0, Le03;->o:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcl3;

    .line 91
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Le03;->o:Ljava/lang/Object;

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcl3;

    .line 103
    iput-object v0, p0, Le03;->o:Ljava/lang/Object;

    .line 105
    iput v4, p0, Le03;->n:I

    .line 107
    invoke-static {v0, p0}, Lgt2;->e(Lcl3;Ltk;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_3
    check-cast p1, Lbq2;

    .line 116
    invoke-virtual {p1}, Lbq2;->a()V

    .line 119
    iget-wide v7, p1, Lbq2;->c:J

    .line 121
    new-instance p1, Lhb2;

    .line 123
    invoke-direct {p1, v7, v8}, Lhb2;-><init>(J)V

    .line 126
    invoke-interface {v1, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Le03;->o:Ljava/lang/Object;

    .line 131
    iput v6, p0, Le03;->n:I

    .line 133
    sget-object p1, Lvp2;->m:Lvp2;

    .line 135
    invoke-static {v0, p1, p0}, Lzm3;->h(Lcl3;Lvp2;Ltk;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    check-cast p1, Lbq2;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Lbq2;->a()V

    .line 149
    :cond_8
    sget-object v3, Lqw3;->a:Lqw3;

    .line 151
    :goto_5
    return-object v3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
