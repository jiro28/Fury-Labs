.class public final Lo70;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo70;->l:I

    .line 3
    iput-object p1, p0, Lo70;->n:Lx70;

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
    iget p1, p0, Lo70;->l:I

    .line 3
    iget-object p0, p0, Lo70;->n:Lx70;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lo70;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo70;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lo70;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lo70;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lo70;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lo70;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lo70;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lo70;-><init>(Lx70;Ls40;I)V

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lo70;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo70;

    .line 18
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo70;

    .line 29
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo70;

    .line 40
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo70;

    .line 51
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lo70;

    .line 62
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo70;

    .line 73
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo70;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lo70;

    .line 84
    invoke-virtual {p0, v1}, Lo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo70;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    sget-object v6, Lqw3;->a:Lqw3;

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v7, Lc60;->l:Lc60;

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lo70;->n:Lx70;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget v0, p0, Lo70;->m:I

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v0, v8, :cond_0

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    move-object v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v9, Lx70;->p:Loc;

    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 44
    iget-object v2, v9, Lx70;->k:Lah3;

    .line 46
    iput v8, p0, Lo70;->m:I

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v5, 0xc

    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v7, :cond_2

    .line 58
    move-object v6, v7

    .line 59
    :cond_2
    :goto_0
    return-object v6

    .line 60
    :pswitch_0
    iget v0, p0, Lo70;->m:I

    .line 62
    if-eqz v0, :cond_4

    .line 64
    if-ne v0, v8, :cond_3

    .line 66
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 73
    move-object v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v9, Lx70;->o:Loc;

    .line 80
    new-instance v1, Ljava/lang/Float;

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    iget-object v2, v9, Lx70;->j:Lah3;

    .line 87
    iput v8, p0, Lo70;->m:I

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v5, 0xc

    .line 92
    move-object v4, p0

    .line 93
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_5

    .line 99
    move-object v6, v7

    .line 100
    :cond_5
    :goto_1
    return-object v6

    .line 101
    :pswitch_1
    iget v0, p0, Lo70;->m:I

    .line 103
    if-eqz v0, :cond_7

    .line 105
    if-ne v0, v8, :cond_6

    .line 107
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 114
    move-object v6, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v9, Lx70;->n:Loc;

    .line 121
    new-instance v2, Ljava/lang/Float;

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    move-object v1, v2

    .line 127
    iget-object v2, v9, Lx70;->i:Lah3;

    .line 129
    iput v8, p0, Lo70;->m:I

    .line 131
    const/4 v3, 0x0

    .line 132
    const/16 v5, 0xc

    .line 134
    move-object v4, p0

    .line 135
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 141
    move-object v6, v7

    .line 142
    :cond_8
    :goto_2
    return-object v6

    .line 143
    :pswitch_2
    iget v0, p0, Lo70;->m:I

    .line 145
    if-eqz v0, :cond_a

    .line 147
    if-ne v0, v8, :cond_9

    .line 149
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 156
    move-object v6, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v9, Lx70;->p:Loc;

    .line 163
    iget v1, v9, Lx70;->c:F

    .line 165
    new-instance v2, Ljava/lang/Float;

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170
    move-object v1, v2

    .line 171
    iget-object v2, v9, Lx70;->k:Lah3;

    .line 173
    iput v8, p0, Lo70;->m:I

    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v5, 0xc

    .line 178
    move-object v4, p0

    .line 179
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_b

    .line 185
    move-object v6, v7

    .line 186
    :cond_b
    :goto_3
    return-object v6

    .line 187
    :pswitch_3
    iget v0, p0, Lo70;->m:I

    .line 189
    if-eqz v0, :cond_d

    .line 191
    if-ne v0, v8, :cond_c

    .line 193
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 200
    move-object v6, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v9, Lx70;->o:Loc;

    .line 207
    iget v1, v9, Lx70;->c:F

    .line 209
    new-instance v2, Ljava/lang/Float;

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    move-object v1, v2

    .line 215
    iget-object v2, v9, Lx70;->j:Lah3;

    .line 217
    iput v8, p0, Lo70;->m:I

    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v5, 0xc

    .line 222
    move-object v4, p0

    .line 223
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_e

    .line 229
    move-object v6, v7

    .line 230
    :cond_e
    :goto_4
    return-object v6

    .line 231
    :pswitch_4
    iget v0, p0, Lo70;->m:I

    .line 233
    if-eqz v0, :cond_10

    .line 235
    if-ne v0, v8, :cond_f

    .line 237
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 240
    goto :goto_5

    .line 241
    :cond_f
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 244
    move-object v6, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v9, Lx70;->n:Loc;

    .line 251
    new-instance v1, Ljava/lang/Float;

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 256
    iget-object v2, v9, Lx70;->i:Lah3;

    .line 258
    iput v8, p0, Lo70;->m:I

    .line 260
    const/4 v3, 0x0

    .line 261
    const/16 v5, 0xc

    .line 263
    move-object v4, p0

    .line 264
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_11

    .line 270
    move-object v6, v7

    .line 271
    :cond_11
    :goto_5
    return-object v6

    .line 272
    :pswitch_5
    iget v0, p0, Lo70;->m:I

    .line 274
    if-eqz v0, :cond_13

    .line 276
    if-ne v0, v8, :cond_12

    .line 278
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 281
    goto :goto_6

    .line 282
    :cond_12
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 285
    move-object v6, v3

    .line 286
    goto :goto_6

    .line 287
    :cond_13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 290
    iget-object v0, v9, Lx70;->m:Loc;

    .line 292
    new-instance v2, Ljava/lang/Float;

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 297
    iget-object v1, v9, Lx70;->h:Lah3;

    .line 299
    iput v8, p0, Lo70;->m:I

    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v5, 0xc

    .line 304
    move-object v4, v2

    .line 305
    move-object v2, v1

    .line 306
    move-object v1, v4

    .line 307
    move-object v4, p0

    .line 308
    invoke-static/range {v0 .. v5}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_14

    .line 314
    move-object v6, v7

    .line 315
    :cond_14
    :goto_6
    return-object v6

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
