.class public final Lyw1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lvc0;


# direct methods
.method public synthetic constructor <init>(Lvc0;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw1;->l:I

    .line 3
    iput-object p1, p0, Lyw1;->n:Lvc0;

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
    iget p1, p0, Lyw1;->l:I

    .line 3
    iget-object p0, p0, Lyw1;->n:Lvc0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lyw1;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyw1;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyw1;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyw1;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lyw1;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lyw1;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw1;

    .line 18
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyw1;

    .line 29
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyw1;

    .line 40
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyw1;

    .line 51
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lyw1;

    .line 62
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyw1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyw1;

    .line 73
    invoke-virtual {p0, v1}, Lyw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyw1;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lyw1;->n:Lvc0;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqw3;->a:Lqw3;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget v0, p0, Lyw1;->m:I

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne v0, v5, :cond_1

    .line 23
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iput v5, p0, Lyw1;->m:I

    .line 38
    new-instance p1, Lnb;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, v1, v7, v0}, Lnb;-><init>(ILs40;I)V

    .line 44
    sget-object v0, Li62;->l:Li62;

    .line 46
    invoke-static {v2, v0, p1, p0}, Lng2;->u(Lng2;Li62;La21;Lt40;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p0, v6

    .line 54
    :goto_0
    if-ne p0, v4, :cond_0

    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    iget v0, p0, Lyw1;->m:I

    .line 59
    if-eqz v0, :cond_6

    .line 61
    if-ne v0, v5, :cond_5

    .line 63
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 66
    :cond_4
    move-object v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 71
    move-object v4, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 76
    iput v5, p0, Lyw1;->m:I

    .line 78
    sget-object p1, Lpg2;->a:Log2;

    .line 80
    invoke-virtual {v2}, Lng2;->l()I

    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v5

    .line 85
    invoke-virtual {v2}, Lvc0;->o()I

    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_7

    .line 91
    invoke-virtual {v2}, Lng2;->l()I

    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v5

    .line 96
    invoke-static {v2, p1, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p0, v6

    .line 104
    :goto_2
    if-ne p0, v4, :cond_4

    .line 106
    :goto_3
    return-object v4

    .line 107
    :pswitch_1
    iget v0, p0, Lyw1;->m:I

    .line 109
    if-eqz v0, :cond_a

    .line 111
    if-ne v0, v5, :cond_9

    .line 113
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 116
    :cond_8
    move-object v4, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 121
    move-object v4, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 126
    iput v5, p0, Lyw1;->m:I

    .line 128
    sget-object p1, Lpg2;->a:Log2;

    .line 130
    invoke-virtual {v2}, Lng2;->l()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v5

    .line 135
    if-ltz p1, :cond_b

    .line 137
    invoke-virtual {v2}, Lng2;->l()I

    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v5

    .line 142
    invoke-static {v2, p1, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_b

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move-object p0, v6

    .line 150
    :goto_4
    if-ne p0, v4, :cond_8

    .line 152
    :goto_5
    return-object v4

    .line 153
    :pswitch_2
    iget v0, p0, Lyw1;->m:I

    .line 155
    if-eqz v0, :cond_d

    .line 157
    if-ne v0, v5, :cond_c

    .line 159
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 166
    move-object v4, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 171
    iput v5, p0, Lyw1;->m:I

    .line 173
    invoke-static {v2, v1, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_e

    .line 179
    goto :goto_7

    .line 180
    :cond_e
    :goto_6
    move-object v4, v6

    .line 181
    :goto_7
    return-object v4

    .line 182
    :pswitch_3
    iget v0, p0, Lyw1;->m:I

    .line 184
    if-eqz v0, :cond_10

    .line 186
    if-ne v0, v5, :cond_f

    .line 188
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 191
    goto :goto_8

    .line 192
    :cond_f
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 195
    move-object v4, v7

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 200
    iput v5, p0, Lyw1;->m:I

    .line 202
    invoke-static {v2, v5, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v4, :cond_11

    .line 208
    goto :goto_9

    .line 209
    :cond_11
    :goto_8
    move-object v4, v6

    .line 210
    :goto_9
    return-object v4

    .line 211
    :pswitch_4
    iget v0, p0, Lyw1;->m:I

    .line 213
    if-eqz v0, :cond_13

    .line 215
    if-ne v0, v5, :cond_12

    .line 217
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 224
    move-object v4, v7

    .line 225
    goto :goto_b

    .line 226
    :cond_13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 229
    iput v5, p0, Lyw1;->m:I

    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-static {v2, p1, p0}, Lng2;->g(Lvc0;ILxk3;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v4, :cond_14

    .line 238
    goto :goto_b

    .line 239
    :cond_14
    :goto_a
    move-object v4, v6

    .line 240
    :goto_b
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
