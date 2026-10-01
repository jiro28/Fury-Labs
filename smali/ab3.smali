.class public final Lab3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lcb3;


# direct methods
.method public synthetic constructor <init>(Lcb3;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab3;->l:I

    .line 3
    iput-object p1, p0, Lab3;->n:Lcb3;

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
    iget v0, p0, Lab3;->l:I

    .line 3
    iget-object p0, p0, Lab3;->n:Lcb3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lab3;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lab3;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lab3;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lab3;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lab3;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lab3;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lcb3;Ls40;I)V

    .line 49
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ls40;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lab3;

    .line 16
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lab3;

    .line 27
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lab3;

    .line 38
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lab3;

    .line 49
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lab3;

    .line 60
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lab3;->create(Ls40;)Ls40;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lab3;

    .line 71
    invoke-virtual {p0, v1}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    nop

    .line 77
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
    iget v0, p0, Lab3;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Lab3;->n:Lcb3;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lc60;->l:Lc60;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget v0, p0, Lab3;->m:I

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-ne v0, v6, :cond_0

    .line 23
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Llb3;->a:Lz80;

    .line 37
    new-instance v0, Lya3;

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v3, v1}, Lya3;-><init>(Lcb3;I)V

    .line 43
    iput v6, p0, Lab3;->m:I

    .line 45
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 51
    move-object v2, v5

    .line 52
    :cond_2
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    iget v0, p0, Lab3;->m:I

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-ne v0, v6, :cond_3

    .line 59
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    iget-object p1, v3, Lcb3;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 75
    new-instance v0, Lr;

    .line 77
    const/16 v4, 0x1c

    .line 79
    invoke-direct {v0, p1, v7, v4}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 82
    new-instance p1, Lz80;

    .line 84
    invoke-direct {p1, v1, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 87
    new-instance v0, Lya3;

    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, v3, v1}, Lya3;-><init>(Lcb3;I)V

    .line 93
    iput v6, p0, Lab3;->m:I

    .line 95
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 101
    move-object v2, v5

    .line 102
    :cond_5
    :goto_1
    return-object v2

    .line 103
    :pswitch_1
    iget v0, p0, Lab3;->m:I

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v6, :cond_6

    .line 109
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 116
    move-object v2, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 121
    iget-object p1, v3, Lcb3;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Landroid/content/Context;

    .line 125
    new-instance v0, Lpa3;

    .line 127
    invoke-direct {v0, p1, v7}, Lpa3;-><init>(Landroid/content/Context;Ls40;)V

    .line 130
    new-instance p1, Lz80;

    .line 132
    invoke-direct {p1, v1, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 135
    new-instance v0, Lya3;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v3, v1}, Lya3;-><init>(Lcb3;I)V

    .line 141
    iput v6, p0, Lab3;->m:I

    .line 143
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_8

    .line 149
    move-object v2, v5

    .line 150
    :cond_8
    :goto_2
    return-object v2

    .line 151
    :pswitch_2
    iget v0, p0, Lab3;->m:I

    .line 153
    if-eqz v0, :cond_a

    .line 155
    if-ne v0, v6, :cond_9

    .line 157
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 164
    move-object v2, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 169
    sget-object p1, Lgb3;->a:Lz80;

    .line 171
    new-instance v0, Lya3;

    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, v3, v1}, Lya3;-><init>(Lcb3;I)V

    .line 177
    iput v6, p0, Lab3;->m:I

    .line 179
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_b

    .line 185
    move-object v2, v5

    .line 186
    :cond_b
    :goto_3
    return-object v2

    .line 187
    :pswitch_3
    iget v0, p0, Lab3;->m:I

    .line 189
    if-eqz v0, :cond_d

    .line 191
    if-ne v0, v6, :cond_c

    .line 193
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 200
    move-object v2, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 205
    iget-object p1, v3, Lcb3;->a:Ljava/lang/Object;

    .line 207
    check-cast p1, Landroid/content/Context;

    .line 209
    new-instance v0, Lr;

    .line 211
    const/16 v4, 0x1b

    .line 213
    invoke-direct {v0, p1, v7, v4}, Lr;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 216
    new-instance p1, Lz80;

    .line 218
    invoke-direct {p1, v1, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 221
    new-instance v0, Lya3;

    .line 223
    invoke-direct {v0, v3, v1}, Lya3;-><init>(Lcb3;I)V

    .line 226
    iput v6, p0, Lab3;->m:I

    .line 228
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v5, :cond_e

    .line 234
    move-object v2, v5

    .line 235
    :cond_e
    :goto_4
    return-object v2

    .line 236
    :pswitch_4
    iget v0, p0, Lab3;->m:I

    .line 238
    if-eqz v0, :cond_10

    .line 240
    if-ne v0, v6, :cond_f

    .line 242
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 249
    move-object v2, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 254
    sget-object p1, Lqa3;->a:Lz80;

    .line 256
    new-instance v0, Lya3;

    .line 258
    invoke-direct {v0, v3, v6}, Lya3;-><init>(Lcb3;I)V

    .line 261
    iput v6, p0, Lab3;->m:I

    .line 263
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v5, :cond_11

    .line 269
    move-object v2, v5

    .line 270
    :cond_11
    :goto_5
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
