.class public final Ln70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lx70;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lx70;FLs40;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln70;->l:I

    .line 3
    iput-object p1, p0, Ln70;->n:Lx70;

    .line 5
    iput p2, p0, Ln70;->o:F

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
    iget p1, p0, Ln70;->l:I

    .line 3
    iget v0, p0, Ln70;->o:F

    .line 5
    iget-object p0, p0, Ln70;->n:Lx70;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ln70;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln70;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ln70;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ln70;-><init>(Lx70;FLs40;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ln70;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ln70;-><init>(Lx70;FLs40;I)V

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
    iget v0, p0, Ln70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ln70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln70;

    .line 18
    invoke-virtual {p0, v1}, Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln70;

    .line 29
    invoke-virtual {p0, v1}, Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln70;

    .line 40
    invoke-virtual {p0, v1}, Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln70;

    .line 51
    invoke-virtual {p0, v1}, Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ln70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Ln70;->o:F

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lc60;->l:Lc60;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Ln70;->n:Lx70;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Ln70;->m:I

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
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object v8, v7, Lx70;->m:Loc;

    .line 38
    new-instance v9, Ljava/lang/Float;

    .line 40
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    iget-object v10, v7, Lx70;->h:Lah3;

    .line 45
    iput v6, p0, Ln70;->m:I

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xc

    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v8 .. v13}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v10, p0

    .line 60
    iget p0, v10, Ln70;->m:I

    .line 62
    if-eqz p0, :cond_4

    .line 64
    if-ne p0, v6, :cond_3

    .line 66
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    move p0, v6

    .line 79
    iget-object v6, v7, Lx70;->l:Loc;

    .line 81
    move-object v0, v7

    .line 82
    new-instance v7, Ljava/lang/Float;

    .line 84
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    iget-object v8, v0, Lx70;->g:Lah3;

    .line 89
    new-instance v9, Lr70;

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-direct {v9, v0, p1}, Lr70;-><init>(Lx70;I)V

    .line 95
    iput p0, v10, Ln70;->m:I

    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-static/range {v6 .. v11}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    move-object v10, p0

    .line 107
    move p0, v6

    .line 108
    move-object v0, v7

    .line 109
    iget v6, v10, Ln70;->m:I

    .line 111
    if-eqz v6, :cond_7

    .line 113
    if-ne v6, p0, :cond_6

    .line 115
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 127
    iget-object p1, v0, Lx70;->l:Loc;

    .line 129
    new-instance v0, Ljava/lang/Float;

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 134
    iput p0, v10, Ln70;->m:I

    .line 136
    invoke-virtual {p1, v10, v0}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_8

    .line 142
    move-object v1, v5

    .line 143
    :cond_8
    :goto_2
    return-object v1

    .line 144
    :pswitch_2
    move-object v10, p0

    .line 145
    move p0, v6

    .line 146
    move-object v0, v7

    .line 147
    iget v6, v10, Ln70;->m:I

    .line 149
    if-eqz v6, :cond_a

    .line 151
    if-ne v6, p0, :cond_9

    .line 153
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 160
    move-object v1, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 165
    iget-object v6, v0, Lx70;->l:Loc;

    .line 167
    new-instance v7, Ljava/lang/Float;

    .line 169
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 172
    iget-object v8, v0, Lx70;->g:Lah3;

    .line 174
    iput p0, v10, Ln70;->m:I

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v11, 0xc

    .line 179
    invoke-static/range {v6 .. v11}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_b

    .line 185
    move-object v1, v5

    .line 186
    :cond_b
    :goto_3
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
