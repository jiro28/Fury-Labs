.class public final Li50;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lfq2;

.field public final synthetic o:Ljo3;


# direct methods
.method public synthetic constructor <init>(Lfq2;Ljo3;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Li50;->l:I

    .line 3
    iput-object p1, p0, Li50;->n:Lfq2;

    .line 5
    iput-object p2, p0, Li50;->o:Ljo3;

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
    iget p1, p0, Li50;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Li50;

    .line 8
    iget-object v0, p0, Li50;->o:Ljo3;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Li50;->n:Lfq2;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li50;

    .line 19
    iget-object v0, p0, Li50;->o:Ljo3;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Li50;->n:Lfq2;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Li50;

    .line 30
    iget-object v0, p0, Li50;->o:Ljo3;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Li50;->n:Lfq2;

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li50;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Li50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li50;

    .line 18
    invoke-virtual {p0, v1}, Li50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li50;

    .line 29
    invoke-virtual {p0, v1}, Li50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li50;

    .line 40
    invoke-virtual {p0, v1}, Li50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li50;->l:I

    .line 5
    iget-object v2, v0, Li50;->o:Ljo3;

    .line 7
    iget-object v3, v0, Li50;->n:Lfq2;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    sget-object v6, Lqw3;->a:Lqw3;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget v1, v0, Li50;->m:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-ne v1, v8, :cond_1

    .line 26
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    iput v8, v0, Li50;->m:I

    .line 41
    new-instance v1, Lsu1;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lsu1;-><init>(Ljo3;I)V

    .line 47
    new-instance v7, Ltu1;

    .line 49
    invoke-direct {v7, v2, v4}, Ltu1;-><init>(Ljo3;I)V

    .line 52
    new-instance v15, Ltu1;

    .line 54
    invoke-direct {v15, v2, v8}, Ltu1;-><init>(Ljo3;I)V

    .line 57
    new-instance v14, Lm9;

    .line 59
    const/16 v9, 0xa

    .line 61
    invoke-direct {v14, v9, v2}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 64
    sget v2, Lri0;->a:F

    .line 66
    new-instance v13, Lki0;

    .line 68
    invoke-direct {v13, v1, v4}, Lki0;-><init>(Lm11;I)V

    .line 71
    new-instance v1, Lqe;

    .line 73
    invoke-direct {v1, v7, v8}, Lqe;-><init>(Lk11;I)V

    .line 76
    new-instance v10, Lp3;

    .line 78
    const/16 v2, 0x12

    .line 80
    invoke-direct {v10, v2}, Lp3;-><init>(I)V

    .line 83
    new-instance v11, Lux2;

    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v9, Lpi0;

    .line 90
    const/16 v17, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 95
    invoke-direct/range {v9 .. v17}, Lpi0;-><init>(Lk11;Lux2;Lke2;Lc21;La21;Lk11;Lm11;Ls40;)V

    .line 98
    invoke-static {v3, v9, v0}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v6

    .line 106
    :goto_0
    if-ne v0, v5, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v6

    .line 110
    :goto_1
    if-ne v0, v5, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v6

    .line 114
    :goto_2
    if-ne v0, v5, :cond_0

    .line 116
    :goto_3
    return-object v5

    .line 117
    :pswitch_0
    iget v1, v0, Li50;->m:I

    .line 119
    if-eqz v1, :cond_8

    .line 121
    if-ne v1, v8, :cond_7

    .line 123
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 126
    :cond_6
    move-object v5, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 131
    move-object v5, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 136
    iput v8, v0, Li50;->m:I

    .line 138
    new-instance v1, Lbz0;

    .line 140
    invoke-direct {v1, v2, v7, v8}, Lbz0;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 143
    invoke-static {v3, v1, v0}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v5, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v0, v6

    .line 151
    :goto_4
    if-ne v0, v5, :cond_6

    .line 153
    :goto_5
    return-object v5

    .line 154
    :pswitch_1
    iget v1, v0, Li50;->m:I

    .line 156
    if-eqz v1, :cond_b

    .line 158
    if-ne v1, v8, :cond_a

    .line 160
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 167
    move-object v5, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 172
    iput v8, v0, Li50;->m:I

    .line 174
    new-instance v1, Lpf0;

    .line 176
    invoke-direct {v1, v3, v2, v7}, Lpf0;-><init>(Lfq2;Ljo3;Ls40;)V

    .line 179
    invoke-static {v1, v0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_c

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v0, v6

    .line 187
    :goto_6
    if-ne v0, v5, :cond_d

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_7
    move-object v5, v6

    .line 191
    :goto_8
    return-object v5

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
