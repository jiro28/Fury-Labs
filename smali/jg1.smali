.class public final Ljg1;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljg1;->l:I

    .line 3
    iput-object p1, p0, Ljg1;->n:Llg1;

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
    iget p1, p0, Ljg1;->l:I

    .line 3
    iget-object p0, p0, Ljg1;->n:Llg1;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljg1;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljg1;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljg1;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljg1;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ljg1;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ljg1;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ljg1;-><init>(Llg1;Ls40;I)V

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
    iget v0, p0, Ljg1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljg1;

    .line 18
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljg1;

    .line 29
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljg1;

    .line 40
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljg1;

    .line 51
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljg1;

    .line 62
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljg1;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljg1;

    .line 73
    invoke-virtual {p0, v1}, Ljg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ljg1;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Ljg1;->n:Llg1;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lc60;->l:Lc60;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget v0, p0, Ljg1;->m:I

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-ne v0, v7, :cond_0

    .line 23
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v3, Llg1;->f:Loc;

    .line 37
    iget-wide v0, v3, Llg1;->g:J

    .line 39
    new-instance v9, Lhb2;

    .line 41
    invoke-direct {v9, v0, v1}, Lhb2;-><init>(J)V

    .line 44
    iget-object v10, v3, Llg1;->d:Lah3;

    .line 46
    iput v7, p0, Ljg1;->m:I

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v13, 0xc

    .line 51
    move-object v12, p0

    .line 52
    invoke-static/range {v8 .. v13}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_2

    .line 58
    move-object v2, v6

    .line 59
    :cond_2
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object v11, p0

    .line 61
    iget p0, v11, Ljg1;->m:I

    .line 63
    if-eqz p0, :cond_4

    .line 65
    if-ne p0, v7, :cond_3

    .line 67
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 79
    move p0, v7

    .line 80
    iget-object v7, v3, Llg1;->e:Loc;

    .line 82
    new-instance v8, Ljava/lang/Float;

    .line 84
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    iget-object v9, v3, Llg1;->c:Lah3;

    .line 89
    iput p0, v11, Ljg1;->m:I

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0xc

    .line 94
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_5

    .line 100
    move-object v2, v6

    .line 101
    :cond_5
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    move-object v11, p0

    .line 103
    move p0, v7

    .line 104
    iget v0, v11, Ljg1;->m:I

    .line 106
    if-eqz v0, :cond_7

    .line 108
    if-ne v0, p0, :cond_6

    .line 110
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 117
    move-object v2, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 122
    iget-object v7, v3, Llg1;->f:Loc;

    .line 124
    iget-wide v0, v3, Llg1;->g:J

    .line 126
    new-instance v8, Lhb2;

    .line 128
    invoke-direct {v8, v0, v1}, Lhb2;-><init>(J)V

    .line 131
    iget-object v9, v3, Llg1;->d:Lah3;

    .line 133
    iput p0, v11, Ljg1;->m:I

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v12, 0xc

    .line 138
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 144
    move-object v2, v6

    .line 145
    :cond_8
    :goto_2
    return-object v2

    .line 146
    :pswitch_2
    move-object v11, p0

    .line 147
    move p0, v7

    .line 148
    iget v0, v11, Ljg1;->m:I

    .line 150
    if-eqz v0, :cond_a

    .line 152
    if-ne v0, p0, :cond_9

    .line 154
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 161
    move-object v2, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 166
    iget-object v7, v3, Llg1;->e:Loc;

    .line 168
    new-instance v8, Ljava/lang/Float;

    .line 170
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    iget-object v9, v3, Llg1;->c:Lah3;

    .line 175
    iput p0, v11, Ljg1;->m:I

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0xc

    .line 180
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_b

    .line 186
    move-object v2, v6

    .line 187
    :cond_b
    :goto_3
    return-object v2

    .line 188
    :pswitch_3
    move-object v11, p0

    .line 189
    move p0, v7

    .line 190
    iget v0, v11, Ljg1;->m:I

    .line 192
    if-eqz v0, :cond_d

    .line 194
    if-ne v0, p0, :cond_c

    .line 196
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 203
    move-object v2, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 208
    iget-object p1, v3, Llg1;->f:Loc;

    .line 210
    iget-wide v0, v3, Llg1;->g:J

    .line 212
    new-instance v3, Lhb2;

    .line 214
    invoke-direct {v3, v0, v1}, Lhb2;-><init>(J)V

    .line 217
    iput p0, v11, Ljg1;->m:I

    .line 219
    invoke-virtual {p1, v11, v3}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_e

    .line 225
    move-object v2, v6

    .line 226
    :cond_e
    :goto_4
    return-object v2

    .line 227
    :pswitch_4
    move-object v11, p0

    .line 228
    move p0, v7

    .line 229
    iget v0, v11, Ljg1;->m:I

    .line 231
    if-eqz v0, :cond_10

    .line 233
    if-ne v0, p0, :cond_f

    .line 235
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 242
    move-object v2, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 247
    iget-object v7, v3, Llg1;->e:Loc;

    .line 249
    new-instance v8, Ljava/lang/Float;

    .line 251
    const/high16 p1, 0x3f800000    # 1.0f

    .line 253
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 256
    iget-object v9, v3, Llg1;->c:Lah3;

    .line 258
    iput p0, v11, Ljg1;->m:I

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v12, 0xc

    .line 263
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v6, :cond_11

    .line 269
    move-object v2, v6

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
