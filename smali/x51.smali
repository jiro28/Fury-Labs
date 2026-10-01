.class public final Lx51;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V
    .locals 0

    .line 15
    iput p5, p0, Lx51;->l:I

    iput-object p1, p0, Lx51;->n:Landroid/content/Context;

    iput-object p2, p0, Lx51;->o:Ld62;

    iput-object p3, p0, Lx51;->p:Ld62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Ld62;Landroid/content/Context;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx51;->l:I

    .line 4
    iput-object p1, p0, Lx51;->o:Ld62;

    .line 6
    iput-object p2, p0, Lx51;->n:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lx51;->p:Ld62;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Lx51;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lx51;

    .line 8
    iget-object v3, p0, Lx51;->p:Ld62;

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lx51;->n:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lx51;->o:Ld62;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lx51;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lx51;

    .line 23
    iget-object v4, p0, Lx51;->p:Ld62;

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lx51;->n:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lx51;->o:Ld62;

    .line 30
    invoke-direct/range {v1 .. v6}, Lx51;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lx51;

    .line 37
    iget-object v4, p0, Lx51;->p:Ld62;

    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lx51;->n:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Lx51;->o:Ld62;

    .line 44
    invoke-direct/range {v1 .. v6}, Lx51;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance p1, Lx51;

    .line 51
    iget-object p2, p0, Lx51;->n:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lx51;->p:Ld62;

    .line 55
    iget-object p0, p0, Lx51;->o:Ld62;

    .line 57
    invoke-direct {p1, p0, p2, v0, v5}, Lx51;-><init>(Ld62;Landroid/content/Context;Ld62;Ls40;)V

    .line 60
    return-object p1

    .line 61
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
    iget v0, p0, Lx51;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lx51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx51;

    .line 18
    invoke-virtual {p0, v1}, Lx51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx51;

    .line 29
    invoke-virtual {p0, v1}, Lx51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx51;

    .line 40
    invoke-virtual {p0, v1}, Lx51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx51;

    .line 51
    invoke-virtual {p0, v1}, Lx51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lx51;->l:I

    .line 3
    iget-object v1, p0, Lx51;->p:Ld62;

    .line 5
    iget-object v2, p0, Lx51;->o:Ld62;

    .line 7
    iget-object v3, p0, Lx51;->n:Landroid/content/Context;

    .line 9
    sget-object v4, Lqw3;->a:Lqw3;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lc60;->l:Lc60;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget v0, p0, Lx51;->m:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v7, :cond_0

    .line 26
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    move-object v4, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Log0;->a:Lbd0;

    .line 40
    sget-object p1, Lvb0;->n:Lvb0;

    .line 42
    new-instance v8, Lqs3;

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    iget-object v9, p0, Lx51;->n:Landroid/content/Context;

    .line 48
    iget-object v10, p0, Lx51;->o:Ld62;

    .line 50
    iget-object v11, p0, Lx51;->p:Ld62;

    .line 52
    invoke-direct/range {v8 .. v13}, Lqs3;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 55
    iput v7, p0, Lx51;->m:I

    .line 57
    invoke-static {p1, v8, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_2

    .line 63
    move-object v4, v6

    .line 64
    :cond_2
    :goto_0
    return-object v4

    .line 65
    :pswitch_0
    iget v0, p0, Lx51;->m:I

    .line 67
    if-eqz v0, :cond_4

    .line 69
    if-ne v0, v7, :cond_3

    .line 71
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 78
    move-object v4, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Log0;->a:Lbd0;

    .line 85
    sget-object p1, Lvb0;->n:Lvb0;

    .line 87
    new-instance v8, Lqs3;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    iget-object v9, p0, Lx51;->n:Landroid/content/Context;

    .line 93
    iget-object v10, p0, Lx51;->o:Ld62;

    .line 95
    iget-object v11, p0, Lx51;->p:Ld62;

    .line 97
    invoke-direct/range {v8 .. v13}, Lqs3;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 100
    iput v7, p0, Lx51;->m:I

    .line 102
    invoke-static {p1, v8, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_5

    .line 108
    move-object v4, v6

    .line 109
    :cond_5
    :goto_1
    return-object v4

    .line 110
    :pswitch_1
    iget v0, p0, Lx51;->m:I

    .line 112
    if-eqz v0, :cond_7

    .line 114
    if-ne v0, v7, :cond_6

    .line 116
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 123
    move-object v4, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Log0;->a:Lbd0;

    .line 130
    sget-object p1, Lvb0;->n:Lvb0;

    .line 132
    new-instance v0, Lc81;

    .line 134
    const/4 v5, 0x7

    .line 135
    invoke-direct {v0, v3, v8, v5}, Lc81;-><init>(Landroid/content/Context;Ls40;I)V

    .line 138
    iput v7, p0, Lx51;->m:I

    .line 140
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_8

    .line 146
    move-object v4, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 156
    const p0, 0x7f0d014c

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {v3, p0, v3, p1}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-interface {v2, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 167
    invoke-static {v1, v7}, Luq2;->e(Ld62;Z)V

    .line 170
    :goto_3
    return-object v4

    .line 171
    :pswitch_2
    iget v0, p0, Lx51;->m:I

    .line 173
    if-eqz v0, :cond_b

    .line 175
    if-ne v0, v7, :cond_a

    .line 177
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 184
    move-object v4, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 189
    iput v7, p0, Lx51;->m:I

    .line 191
    invoke-static {v2, v3, v1, v7, p0}, Ltw;->o(Ld62;Landroid/content/Context;Ld62;ZLt40;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_c

    .line 197
    move-object v4, v6

    .line 198
    :cond_c
    :goto_4
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
