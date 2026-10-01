.class public final Lxn2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:La21;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(La21;Landroid/content/Context;Landroid/net/Uri;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxn2;->l:I

    .line 3
    iput-object p1, p0, Lxn2;->n:La21;

    .line 5
    iput-object p2, p0, Lxn2;->o:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lxn2;->p:Landroid/net/Uri;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Lxn2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lxn2;

    .line 8
    iget-object v3, p0, Lxn2;->p:Landroid/net/Uri;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lxn2;->n:La21;

    .line 13
    iget-object v2, p0, Lxn2;->o:Landroid/content/Context;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxn2;-><init>(La21;Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lxn2;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lxn2;->p:Landroid/net/Uri;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lxn2;->n:La21;

    .line 29
    iget-object v3, p0, Lxn2;->o:Landroid/content/Context;

    .line 31
    invoke-direct/range {v1 .. v6}, Lxn2;-><init>(La21;Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxn2;

    .line 18
    invoke-virtual {p0, v1}, Lxn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxn2;

    .line 29
    invoke-virtual {p0, v1}, Lxn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lxn2;->n:La21;

    .line 7
    iget-object v3, p0, Lxn2;->p:Landroid/net/Uri;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, p0, Lxn2;->o:Landroid/content/Context;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget v0, p0, Lxn2;->m:I

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eq v0, v9, :cond_1

    .line 28
    if-ne v0, v6, :cond_0

    .line 30
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 37
    move-object v1, v10

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    :try_start_2
    sget-object p1, Log0;->a:Lbd0;

    .line 48
    sget-object p1, Lvb0;->n:Lvb0;

    .line 50
    new-instance v0, Lwn2;

    .line 52
    invoke-direct {v0, v7, v3, v10, v9}, Lwn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 55
    iput v9, p0, Lxn2;->m:I

    .line 57
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 66
    iput v6, p0, Lxn2;->m:I

    .line 68
    invoke-interface {v2, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 74
    :goto_1
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Ly31;

    .line 78
    invoke-static {v7, p1}, Lrs2;->u(Landroid/content/Context;Ly31;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    const p0, 0x7f0d0102

    .line 85
    invoke-static {v7, p0, v7, v8}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lxn2;->m:I

    .line 91
    if-eqz v0, :cond_7

    .line 93
    if-eq v0, v9, :cond_6

    .line 95
    if-ne v0, v6, :cond_5

    .line 97
    :try_start_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 104
    move-object v1, v10

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :try_start_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 113
    :try_start_5
    sget-object p1, Log0;->a:Lbd0;

    .line 115
    sget-object p1, Lvb0;->n:Lvb0;

    .line 117
    new-instance v0, Lwn2;

    .line 119
    invoke-direct {v0, v7, v3, v10, v8}, Lwn2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ls40;I)V

    .line 122
    iput v9, p0, Lxn2;->m:I

    .line 124
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 133
    iput v6, p0, Lxn2;->m:I

    .line 135
    invoke-interface {v2, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_9

    .line 141
    :goto_5
    move-object v1, v5

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    check-cast p1, Ly31;

    .line 145
    invoke-static {v7, p1}, Lrs2;->u(Landroid/content/Context;Ly31;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    goto :goto_7

    .line 149
    :catch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const p0, 0x7f0d00c9

    .line 155
    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v7, p0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 166
    :goto_7
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
