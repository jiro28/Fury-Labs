.class public final Lz51;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lae0;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae0;Ljava/lang/String;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz51;->l:I

    .line 4
    iput-object p1, p0, Lz51;->p:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lz51;->o:Lae0;

    .line 8
    iput-object p3, p0, Lz51;->n:Ljava/lang/String;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lae0;Landroid/content/Context;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz51;->l:I

    .line 15
    iput-object p1, p0, Lz51;->n:Ljava/lang/String;

    iput-object p2, p0, Lz51;->o:Lae0;

    iput-object p3, p0, Lz51;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lz51;->l:I

    .line 3
    iget-object v0, p0, Lz51;->p:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lz51;->o:Lae0;

    .line 7
    iget-object p0, p0, Lz51;->n:Ljava/lang/String;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Lz51;

    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lz51;-><init>(Ljava/lang/String;Lae0;Landroid/content/Context;Ls40;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lz51;

    .line 20
    invoke-direct {p1, v0, v1, p0, p2}, Lz51;-><init>(Landroid/content/Context;Lae0;Ljava/lang/String;Ls40;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz51;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lz51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz51;

    .line 18
    invoke-virtual {p0, v1}, Lz51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz51;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz51;

    .line 29
    invoke-virtual {p0, v1}, Lz51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lz51;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lz51;->p:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lz51;->o:Lae0;

    .line 9
    iget-object v4, p0, Lz51;->n:Ljava/lang/String;

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
    iget v0, p0, Lz51;->m:I

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
    move-object v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Log0;->a:Lbd0;

    .line 40
    sget-object p1, Lvb0;->n:Lvb0;

    .line 42
    new-instance v0, Lns0;

    .line 44
    const/16 v5, 0x9

    .line 46
    invoke-direct {v0, v4, v3, v8, v5}, Lns0;-><init>(Ljava/lang/String;Lae0;Ls40;I)V

    .line 49
    iput v7, p0, Lz51;->m:I

    .line 51
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ly31;

    .line 61
    invoke-static {v2, p1}, Lrs2;->u(Landroid/content/Context;Ly31;)V

    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    iget v0, p0, Lz51;->m:I

    .line 67
    if-eqz v0, :cond_4

    .line 69
    if-ne v0, v7, :cond_3

    .line 71
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 78
    move-object v1, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Log0;->a:Lbd0;

    .line 85
    sget-object p1, Lvb0;->n:Lvb0;

    .line 87
    new-instance v0, Lns0;

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v0, v3, v4, v8, v5}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 93
    iput v7, p0, Lz51;->m:I

    .line 95
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_5

    .line 101
    move-object v1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    check-cast p1, Lvg2;

    .line 105
    iget-object p0, p1, Lvg2;->l:Ljava/lang/Object;

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    if-nez p0, :cond_6

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const p0, 0x7f0d00c9

    .line 129
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 141
    if-eqz p1, :cond_6

    .line 143
    const p0, 0x7f0d02c7

    .line 146
    invoke-static {v2, p0, v2, v7}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 149
    :cond_6
    :goto_3
    return-object v1

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
