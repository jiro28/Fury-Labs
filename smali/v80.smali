.class public final Lv80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv80;->l:I

    .line 3
    iput-object p1, p0, Lv80;->n:Lk90;

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
    iget p1, p0, Lv80;->l:I

    .line 3
    iget-object p0, p0, Lv80;->n:Lk90;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lv80;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv80;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lv80;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lv80;-><init>(Lk90;Ls40;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lb60;

    .line 10
    check-cast p2, Ls40;

    .line 12
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv80;

    .line 18
    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb60;

    .line 25
    check-cast p2, Ls40;

    .line 27
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv80;

    .line 33
    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpv0;

    .line 40
    check-cast p2, Ls40;

    .line 42
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv80;

    .line 48
    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lc60;->l:Lc60;

    .line 11
    iget-object v6, p0, Lv80;->n:Lk90;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v6, Lk90;->s:Lgx1;

    .line 20
    iget v1, p0, Lv80;->m:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-eq v1, v7, :cond_1

    .line 26
    if-ne v1, v8, :cond_0

    .line 28
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lgx1;->k()Luh3;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lxt0;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v0}, Lgx1;->k()Luh3;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :try_start_1
    iput v7, p0, Lv80;->m:I

    .line 60
    invoke-virtual {v6, p0}, Lk90;->h(Lt40;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v5, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput v8, p0, Lv80;->m:I

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v6, p1, p0}, Lk90;->d(Lk90;ZLs40;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_5

    .line 76
    :goto_1
    move-object v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    move-object v3, p1

    .line 79
    check-cast v3, Luh3;

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v3, Lyu2;

    .line 84
    invoke-direct {v3, v2, p0}, Lyu2;-><init>(ILjava/lang/Throwable;)V

    .line 87
    :goto_4
    return-object v3

    .line 88
    :pswitch_0
    iget v0, p0, Lv80;->m:I

    .line 90
    if-eqz v0, :cond_8

    .line 92
    if-eq v0, v7, :cond_7

    .line 94
    if-ne v0, v8, :cond_6

    .line 96
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v6, Lk90;->t:Lp5;

    .line 114
    iput v7, p0, Lv80;->m:I

    .line 116
    iget-object p1, p1, Lp5;->n:Ljava/lang/Object;

    .line 118
    check-cast p1, Lsy;

    .line 120
    invoke-virtual {p1, p0}, Lui1;->t(Lt40;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object p1, v1

    .line 128
    :goto_5
    if-ne p1, v5, :cond_a

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lk90;->f()Lyb3;

    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lyb3;->c:Lz80;

    .line 137
    invoke-static {p1, v2}, Lzw;->q(Lov0;I)Lov0;

    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lz8;

    .line 143
    invoke-direct {v0, v8, v6}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 146
    iput v8, p0, Lv80;->m:I

    .line 148
    invoke-interface {p1, v0, p0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_b

    .line 154
    :goto_7
    move-object v1, v5

    .line 155
    :cond_b
    :goto_8
    return-object v1

    .line 156
    :pswitch_1
    iget v0, p0, Lv80;->m:I

    .line 158
    if-eqz v0, :cond_d

    .line 160
    if-ne v0, v7, :cond_c

    .line 162
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 174
    iput v7, p0, Lv80;->m:I

    .line 176
    invoke-static {v6, p0}, Lk90;->c(Lk90;Lt40;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_e

    .line 182
    move-object v1, v5

    .line 183
    :cond_e
    :goto_9
    return-object v1

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
