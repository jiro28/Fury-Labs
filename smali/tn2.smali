.class public final Ltn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld62;

.field public final synthetic p:Lae0;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Ltn2;->l:I

    .line 3
    iput-object p4, p0, Ltn2;->o:Ld62;

    .line 5
    iput-object p3, p0, Ltn2;->p:Lae0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Ltn2;->l:I

    .line 3
    iget-object v1, p0, Ltn2;->p:Lae0;

    .line 5
    iget-object p0, p0, Ltn2;->o:Ld62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ltn2;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, p2, v1, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 16
    iput-object p1, v0, Ltn2;->n:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltn2;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, p2, v1, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 25
    iput-object p1, v0, Ltn2;->n:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ltn2;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, p2, v1, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 34
    iput-object p1, v0, Ltn2;->n:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltn2;

    .line 18
    invoke-virtual {p0, v1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltn2;

    .line 29
    invoke-virtual {p0, v1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltn2;

    .line 40
    invoke-virtual {p0, v1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltn2;->l:I

    .line 3
    iget-object v1, p0, Ltn2;->p:Lae0;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lc60;->l:Lc60;

    .line 9
    iget-object v4, p0, Ltn2;->o:Ld62;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Ltn2;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget v7, p0, Ltn2;->m:I

    .line 22
    if-eqz v7, :cond_1

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lm53;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Log0;->a:Lbd0;

    .line 47
    sget-object p1, Lvb0;->n:Lvb0;

    .line 49
    new-instance v0, Lsn2;

    .line 51
    invoke-direct {v0, v5, v6, v1, v4}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 54
    iput-object v6, p0, Ltn2;->n:Ljava/lang/Object;

    .line 56
    iput v5, p0, Ltn2;->m:I

    .line 58
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_2

    .line 64
    move-object p1, v3

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Ltn2;->n:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    iget v7, p0, Ltn2;->m:I

    .line 72
    const/4 v8, 0x2

    .line 73
    if-eqz v7, :cond_5

    .line 75
    if-eq v7, v5, :cond_4

    .line 77
    if-ne v7, v8, :cond_3

    .line 79
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 86
    move-object p1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Log0;->a:Lbd0;

    .line 97
    new-instance v2, Loh2;

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-direct {v2, v0, v6, v7}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 103
    iput-object v6, p0, Ltn2;->n:Ljava/lang/Object;

    .line 105
    iput v5, p0, Ltn2;->m:I

    .line 107
    invoke-static {p1, v2, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-interface {v4, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Log0;->a:Lbd0;

    .line 121
    sget-object v0, Lvb0;->n:Lvb0;

    .line 123
    new-instance v2, Lns0;

    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v2, p1, v1, v6, v4}, Lns0;-><init>(Ljava/lang/String;Lae0;Ls40;I)V

    .line 129
    iput-object v6, p0, Ltn2;->n:Ljava/lang/Object;

    .line 131
    iput v8, p0, Ltn2;->m:I

    .line 133
    invoke-static {v0, v2, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_7

    .line 139
    :goto_2
    move-object p1, v3

    .line 140
    :cond_7
    :goto_3
    return-object p1

    .line 141
    :pswitch_1
    iget-object v0, p0, Ltn2;->n:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    iget v7, p0, Ltn2;->m:I

    .line 147
    if-eqz v7, :cond_9

    .line 149
    if-ne v7, v5, :cond_8

    .line 151
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v4, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 166
    sget-object p1, Log0;->a:Lbd0;

    .line 168
    sget-object p1, Lvb0;->n:Lvb0;

    .line 170
    new-instance v0, Lsn2;

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v2, v6, v1, v4}, Lsn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 176
    iput-object v6, p0, Ltn2;->n:Ljava/lang/Object;

    .line 178
    iput v5, p0, Ltn2;->m:I

    .line 180
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_a

    .line 186
    move-object p1, v3

    .line 187
    :cond_a
    :goto_4
    return-object p1

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
