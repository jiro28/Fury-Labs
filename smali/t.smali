.class public final Lt;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld62;ZLe52;Ls40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt;->l:I

    .line 17
    iput-object p1, p0, Lt;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lt;->n:Z

    iput-object p3, p0, Lt;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Le52;Lzr2;ZLw;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt;->l:I

    .line 4
    iput-object p1, p0, Lt;->o:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt;->p:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lt;->n:Z

    .line 10
    iput-object p4, p0, Lt;->q:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ZLd62;Ld62;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt;->l:I

    .line 18
    iput-boolean p1, p0, Lt;->n:Z

    iput-object p2, p0, Lt;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    iget p1, p0, Lt;->l:I

    .line 3
    iget-boolean v0, p0, Lt;->n:Z

    .line 5
    iget-object v1, p0, Lt;->q:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lt;

    .line 12
    check-cast v1, Ld62;

    .line 14
    iget-object p0, p0, Lt;->o:Ljava/lang/Object;

    .line 16
    check-cast p0, Le52;

    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Lt;-><init>(Ld62;ZLe52;Ls40;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lt;

    .line 24
    iget-object p0, p0, Lt;->p:Ljava/lang/Object;

    .line 26
    check-cast p0, Ld62;

    .line 28
    check-cast v1, Ld62;

    .line 30
    invoke-direct {p1, v0, p0, v1, p2}, Lt;-><init>(ZLd62;Ld62;Ls40;)V

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v2, Lt;

    .line 36
    iget-object p1, p0, Lt;->o:Ljava/lang/Object;

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Le52;

    .line 41
    iget-object p1, p0, Lt;->p:Ljava/lang/Object;

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lzr2;

    .line 46
    iget-boolean v5, p0, Lt;->n:Z

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lw;

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lt;-><init>(Le52;Lzr2;ZLw;Ls40;)V

    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt;

    .line 18
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt;

    .line 29
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt;

    .line 40
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lt;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-boolean v2, p0, Lt;->n:Z

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    iget-object v5, p0, Lt;->q:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v5, Ld62;

    .line 20
    iget v0, p0, Lt;->m:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v6, :cond_0

    .line 26
    iget-object p0, p0, Lt;->p:Ljava/lang/Object;

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ld62;

    .line 31
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 38
    move-object v1, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v5}, Lvh3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzr2;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    iget-object v0, p0, Lt;->o:Ljava/lang/Object;

    .line 53
    check-cast v0, Le52;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    new-instance v2, Las2;

    .line 59
    invoke-direct {v2, p1}, Las2;-><init>(Lzr2;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lyr2;

    .line 65
    invoke-direct {v2, p1}, Lyr2;-><init>(Lzr2;)V

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    iput-object v5, p0, Lt;->p:Ljava/lang/Object;

    .line 72
    iput v6, p0, Lt;->m:I

    .line 74
    invoke-virtual {v0, v2, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_3

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v5, v7}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_4
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    iget v0, p0, Lt;->m:I

    .line 88
    if-eqz v0, :cond_6

    .line 90
    if-ne v0, v6, :cond_5

    .line 92
    iget-object p0, p0, Lt;->o:Ljava/lang/Object;

    .line 94
    check-cast p0, Ld62;

    .line 96
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 103
    move-object v1, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lt;->p:Ljava/lang/Object;

    .line 110
    check-cast p1, Ld62;

    .line 112
    if-nez v2, :cond_7

    .line 114
    sget-object p0, Lrk1;->a:Lrk1;

    .line 116
    invoke-interface {p1, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object v0, Log0;->a:Lbd0;

    .line 122
    new-instance v2, Ly71;

    .line 124
    check-cast v5, Ld62;

    .line 126
    invoke-direct {v2, v5, v7, v6}, Ly71;-><init>(Ld62;Ls40;I)V

    .line 129
    iput-object p1, p0, Lt;->o:Ljava/lang/Object;

    .line 131
    iput v6, p0, Lt;->m:I

    .line 133
    invoke-static {v0, v2, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_8

    .line 139
    move-object v1, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v10, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v10

    .line 144
    :goto_3
    check-cast p1, Luk1;

    .line 146
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 149
    :goto_4
    return-object v1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lt;->p:Ljava/lang/Object;

    .line 152
    check-cast v0, Lzr2;

    .line 154
    iget v8, p0, Lt;->m:I

    .line 156
    const/4 v9, 0x2

    .line 157
    if-eqz v8, :cond_b

    .line 159
    if-eq v8, v6, :cond_a

    .line 161
    if-ne v8, v9, :cond_9

    .line 163
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 170
    move-object v1, v7

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 179
    sget-wide v7, Lav;->a:J

    .line 181
    iput v6, p0, Lt;->m:I

    .line 183
    invoke-static {v7, v8, p0}, Lew;->B(JLs40;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v4, :cond_c

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    iget-object p1, p0, Lt;->o:Ljava/lang/Object;

    .line 192
    check-cast p1, Le52;

    .line 194
    iput v9, p0, Lt;->m:I

    .line 196
    invoke-virtual {p1, v0, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_d

    .line 202
    :goto_6
    move-object v1, v4

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    check-cast v5, Lw;

    .line 206
    if-eqz v2, :cond_e

    .line 208
    iput-object v0, v5, Lw;->Q:Lzr2;

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    iput-object v0, v5, Lw;->M:Lzr2;

    .line 213
    :goto_8
    return-object v1

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
