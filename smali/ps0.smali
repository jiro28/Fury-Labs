.class public final Lps0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lae0;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Lps0;->l:I

    .line 3
    iput-object p3, p0, Lps0;->n:Lae0;

    .line 5
    iput-object p4, p0, Lps0;->o:Ld62;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lps0;->l:I

    .line 3
    iget-object v0, p0, Lps0;->o:Ld62;

    .line 5
    iget-object p0, p0, Lps0;->n:Lae0;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lps0;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lps0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lps0;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1, p2, p0, v0}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lps0;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, p2, p0, v0}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

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
    iget v0, p0, Lps0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps0;

    .line 18
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lps0;

    .line 29
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lps0;

    .line 40
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lps0;

    .line 51
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
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
    iget v0, p0, Lps0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lps0;->o:Ld62;

    .line 7
    iget-object v3, p0, Lps0;->n:Lae0;

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
    iget v0, p0, Lps0;->m:I

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
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Log0;->a:Lbd0;

    .line 38
    sget-object p1, Lvb0;->n:Lvb0;

    .line 40
    new-instance v0, Lis0;

    .line 42
    const/16 v4, 0x12

    .line 44
    invoke-direct {v0, v3, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 47
    iput v6, p0, Lps0;->m:I

    .line 49
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_2

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lm53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    iget v0, p0, Lps0;->m:I

    .line 69
    if-eqz v0, :cond_4

    .line 71
    if-ne v0, v6, :cond_3

    .line 73
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 80
    move-object v1, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Log0;->a:Lbd0;

    .line 87
    sget-object p1, Lvb0;->n:Lvb0;

    .line 89
    new-instance v0, Lis0;

    .line 91
    const/16 v4, 0x11

    .line 93
    invoke-direct {v0, v3, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 96
    iput v6, p0, Lps0;->m:I

    .line 98
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_5

    .line 104
    move-object v1, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 111
    :goto_3
    return-object v1

    .line 112
    :pswitch_1
    iget v0, p0, Lps0;->m:I

    .line 114
    if-eqz v0, :cond_7

    .line 116
    if-ne v0, v6, :cond_6

    .line 118
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 125
    move-object v1, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Log0;->a:Lbd0;

    .line 132
    sget-object p1, Lvb0;->n:Lvb0;

    .line 134
    new-instance v0, Lis0;

    .line 136
    const/16 v4, 0x10

    .line 138
    invoke-direct {v0, v3, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 141
    iput v6, p0, Lps0;->m:I

    .line 143
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_8

    .line 149
    move-object v1, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 156
    :goto_5
    return-object v1

    .line 157
    :pswitch_2
    iget v0, p0, Lps0;->m:I

    .line 159
    if-eqz v0, :cond_a

    .line 161
    if-ne v0, v6, :cond_9

    .line 163
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 170
    move-object v1, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 175
    sget-object p1, Log0;->a:Lbd0;

    .line 177
    sget-object p1, Lvb0;->n:Lvb0;

    .line 179
    new-instance v0, Lis0;

    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v0, v3, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 185
    iput v6, p0, Lps0;->m:I

    .line 187
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v5, :cond_b

    .line 193
    move-object v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    check-cast p1, Ljava/util/Map;

    .line 197
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 200
    :goto_7
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
