.class public final Lg90;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Z

.field public final synthetic o:Lk90;

.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk90;ILs40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg90;->l:I

    .line 3
    iput-object p1, p0, Lg90;->o:Lk90;

    .line 5
    iput p2, p0, Lg90;->p:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lg90;->l:I

    .line 3
    iget v1, p0, Lg90;->p:I

    .line 5
    iget-object p0, p0, Lg90;->o:Lk90;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lg90;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lg90;-><init>(Lk90;ILs40;I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lg90;->n:Z

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lg90;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lg90;-><init>(Lk90;ILs40;I)V

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lg90;->n:Z

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg90;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    check-cast p2, Ls40;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lg90;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg90;

    .line 21
    invoke-virtual {p0, v1}, Lg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg90;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg90;

    .line 32
    invoke-virtual {p0, v1}, Lg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg90;->l:I

    .line 3
    iget v1, p0, Lg90;->p:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lg90;->o:Lk90;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget v0, p0, Lg90;->m:I

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v5, :cond_1

    .line 23
    if-ne v0, v6, :cond_0

    .line 25
    iget-object p0, p0, Lg90;->q:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-boolean v0, p0, Lg90;->n:Z

    .line 37
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, Lg90;->n:Z

    .line 46
    iput-boolean v0, p0, Lg90;->n:Z

    .line 48
    iput v5, p0, Lg90;->m:I

    .line 50
    invoke-virtual {v7, p0}, Lk90;->i(Lt40;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v7}, Lk90;->f()Lyb3;

    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Lg90;->q:Ljava/lang/Object;

    .line 65
    iput v6, p0, Lg90;->m:I

    .line 67
    invoke-virtual {v0}, Lyb3;->a()Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 73
    :goto_1
    move-object v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v8, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v8

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    move-object p1, p0

    .line 85
    :cond_5
    new-instance v2, La80;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    :goto_3
    invoke-direct {v2, p0, v1, p1}, La80;-><init>(IILjava/lang/Object;)V

    .line 98
    :goto_4
    return-object v2

    .line 99
    :pswitch_0
    iget v0, p0, Lg90;->m:I

    .line 101
    if-eqz v0, :cond_9

    .line 103
    if-eq v0, v5, :cond_8

    .line 105
    if-ne v0, v6, :cond_7

    .line 107
    iget-boolean v0, p0, Lg90;->n:Z

    .line 109
    iget-object p0, p0, Lg90;->q:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 116
    goto :goto_8

    .line 117
    :cond_7
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 120
    goto :goto_a

    .line 121
    :cond_8
    iget-boolean v0, p0, Lg90;->n:Z

    .line 123
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 132
    iget-boolean v0, p0, Lg90;->n:Z

    .line 134
    :try_start_1
    iput-boolean v0, p0, Lg90;->n:Z

    .line 136
    iput v5, p0, Lg90;->m:I

    .line 138
    invoke-static {v7, v0, p0}, Lk90;->e(Lk90;ZLt40;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_a

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_5
    check-cast p1, Luh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_9

    .line 148
    :goto_6
    if-eqz v0, :cond_c

    .line 150
    invoke-virtual {v7}, Lk90;->f()Lyb3;

    .line 153
    move-result-object v1

    .line 154
    iput-object p1, p0, Lg90;->q:Ljava/lang/Object;

    .line 156
    iput-boolean v0, p0, Lg90;->n:Z

    .line 158
    iput v6, p0, Lg90;->m:I

    .line 160
    invoke-virtual {v1}, Lyb3;->a()Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v4, :cond_b

    .line 166
    :goto_7
    move-object v2, v4

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    move-object v8, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v8

    .line 171
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v1

    .line 177
    move-object p1, p0

    .line 178
    :cond_c
    new-instance p0, Lyu2;

    .line 180
    invoke-direct {p0, v1, p1}, Lyu2;-><init>(ILjava/lang/Throwable;)V

    .line 183
    move-object p1, p0

    .line 184
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    new-instance v2, Lvg2;

    .line 190
    invoke-direct {v2, p1, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_a
    return-object v2

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
