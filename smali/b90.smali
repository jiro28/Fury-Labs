.class public final Lb90;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb90;->l:I

    .line 3
    iput-object p1, p0, Lb90;->n:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Lb90;->l:I

    .line 3
    iget-object p0, p0, Lb90;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lb90;

    .line 10
    check-cast p0, Lop3;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lb90;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lb90;

    .line 28
    check-cast p0, Li90;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lb90;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb90;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ls40;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lb90;->create(Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb90;

    .line 16
    invoke-virtual {p0, v1}, Lb90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lb90;->create(Ls40;)Ls40;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lb90;

    .line 27
    invoke-virtual {p0, v1}, Lb90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lb90;->create(Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb90;

    .line 38
    invoke-virtual {p0, v1}, Lb90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb90;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lc60;->l:Lc60;

    .line 8
    iget-object v4, p0, Lb90;->n:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v4, Lop3;

    .line 17
    iget v0, p0, Lb90;->m:I

    .line 19
    sget-object v7, Lqw3;->a:Lqw3;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v5, :cond_1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    move-object v3, v6

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    iput v5, p0, Lb90;->m:I

    .line 45
    invoke-virtual {v4, p0}, Lop3;->s(Lt40;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    :goto_0
    invoke-static {v4}, Lop3;->a(Lop3;)Lvg2;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 58
    iget-object v0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 65
    check-cast p1, Lqq3;

    .line 67
    iget-wide v9, p1, Lqq3;->a:J

    .line 69
    iget-object v12, v4, Lop3;->i:Lim2;

    .line 71
    if-eqz v12, :cond_7

    .line 73
    iput v1, p0, Lb90;->m:I

    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v9, v10}, Lqq3;->c(J)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 88
    :goto_1
    move-object p0, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v8, Lp;

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v8 .. v13}, Lp;-><init>(JLs40;Lim2;Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, v12, Lim2;->a:Ls50;

    .line 98
    new-instance v0, Lc9;

    .line 100
    const/16 v1, 0x9

    .line 102
    invoke-direct {v0, v12, v8, v6, v1}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 105
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-ne p0, v3, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p0, v7

    .line 113
    :goto_3
    if-ne p0, v3, :cond_7

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    iput-boolean v5, v4, Lop3;->A:Z

    .line 118
    move-object v3, v7

    .line 119
    :goto_5
    return-object v3

    .line 120
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 122
    iget v0, p0, Lb90;->m:I

    .line 124
    const/4 v7, 0x3

    .line 125
    if-eqz v0, :cond_b

    .line 127
    if-eq v0, v5, :cond_a

    .line 129
    if-eq v0, v1, :cond_9

    .line 131
    if-ne v0, v7, :cond_8

    .line 133
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 136
    goto :goto_9

    .line 137
    :cond_8
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 140
    move-object p1, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 149
    check-cast p1, Lrz2;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lla1;->a:Lla1;

    .line 160
    iput v5, p0, Lb90;->m:I

    .line 162
    invoke-virtual {p1, v4, p0}, Lla1;->b(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_c

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    :goto_6
    sget-object p1, Lgk2;->a:Lgk2;

    .line 171
    iput v1, p0, Lb90;->m:I

    .line 173
    invoke-virtual {p1, v4, p0}, Lgk2;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v3, :cond_d

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v11

    .line 186
    sget-object v8, Lgk2;->a:Lgk2;

    .line 188
    sget-object v10, Lla1;->a:Lla1;

    .line 190
    sget-object v9, Lla1;->c:Ljava/lang/String;

    .line 192
    if-eqz v9, :cond_f

    .line 194
    iput v7, p0, Lb90;->m:I

    .line 196
    move-object v13, p0

    .line 197
    invoke-virtual/range {v8 .. v13}, Lgk2;->d(Ljava/lang/String;Ljava/lang/Object;JLxk3;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v3, :cond_e

    .line 203
    :goto_8
    move-object p1, v3

    .line 204
    :cond_e
    :goto_9
    return-object p1

    .line 205
    :cond_f
    const-string p0, "fileName"

    .line 207
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 210
    throw v6

    .line 211
    :pswitch_1
    move-object v13, p0

    .line 212
    iget p0, v13, Lb90;->m:I

    .line 214
    if-eqz p0, :cond_11

    .line 216
    if-ne p0, v5, :cond_10

    .line 218
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 221
    goto :goto_a

    .line 222
    :cond_10
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 225
    move-object p1, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_11
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 230
    check-cast v4, Li90;

    .line 232
    iput v5, v13, Lb90;->m:I

    .line 234
    invoke-virtual {v4, v13}, Li90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v3, :cond_12

    .line 240
    move-object p1, v3

    .line 241
    :cond_12
    :goto_a
    return-object p1

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
