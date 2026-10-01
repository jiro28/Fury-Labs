.class public final Lao2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lae0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/util/List;Lae0;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lao2;->l:I

    .line 4
    iput-boolean p1, p0, Lao2;->n:Z

    .line 6
    iput-object p2, p0, Lao2;->o:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lao2;->p:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lao2;->q:Lae0;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lae0;Landroid/content/Context;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lao2;->l:I

    .line 17
    iput-boolean p1, p0, Lao2;->n:Z

    iput-object p2, p0, Lao2;->p:Ljava/util/List;

    iput-object p3, p0, Lao2;->q:Lae0;

    iput-object p4, p0, Lao2;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    iget p1, p0, Lao2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lao2;

    .line 8
    iget-object v3, p0, Lao2;->p:Ljava/util/List;

    .line 10
    iget-object v4, p0, Lao2;->q:Lae0;

    .line 12
    iget-boolean v1, p0, Lao2;->n:Z

    .line 14
    iget-object v2, p0, Lao2;->o:Landroid/content/Context;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lao2;-><init>(ZLandroid/content/Context;Ljava/util/List;Lae0;Ls40;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lao2;

    .line 24
    iget-object v4, p0, Lao2;->q:Lae0;

    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lao2;->o:Landroid/content/Context;

    .line 29
    iget-boolean v2, p0, Lao2;->n:Z

    .line 31
    iget-object v3, p0, Lao2;->p:Ljava/util/List;

    .line 33
    invoke-direct/range {v1 .. v6}, Lao2;-><init>(ZLjava/util/List;Lae0;Landroid/content/Context;Ls40;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lao2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao2;

    .line 18
    invoke-virtual {p0, v1}, Lao2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao2;

    .line 29
    invoke-virtual {p0, v1}, Lao2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lao2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lao2;->o:Landroid/content/Context;

    .line 7
    iget-boolean v3, p0, Lao2;->n:Z

    .line 9
    iget-object v4, p0, Lao2;->q:Lae0;

    .line 11
    iget-object v5, p0, Lao2;->p:Ljava/util/List;

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v7, Lc60;->l:Lc60;

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget v0, p0, Lao2;->m:I

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-ne v0, v8, :cond_0

    .line 28
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    move-object v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Log0;->a:Lbd0;

    .line 42
    sget-object p1, Lvb0;->n:Lvb0;

    .line 44
    new-instance v0, Ljs0;

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-direct {v0, v5, v4, v9, v6}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 50
    iput v8, p0, Lao2;->m:I

    .line 52
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v7, :cond_2

    .line 58
    move-object v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ly31;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-static {v2, p1}, Lrs2;->u(Landroid/content/Context;Ly31;)V

    .line 67
    :cond_3
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, Lao2;->m:I

    .line 70
    if-eqz v0, :cond_5

    .line 72
    if-ne v0, v8, :cond_4

    .line 74
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 81
    move-object v1, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Log0;->a:Lbd0;

    .line 88
    sget-object p1, Lvb0;->n:Lvb0;

    .line 90
    new-instance v0, Ljs0;

    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v0, v5, v4, v9, v6}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 96
    iput v8, p0, Lao2;->m:I

    .line 98
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_6

    .line 104
    move-object v1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ly31;

    .line 108
    if-eqz v3, :cond_7

    .line 110
    invoke-static {v2, p1}, Lrs2;->u(Landroid/content/Context;Ly31;)V

    .line 113
    :cond_7
    :goto_3
    return-object v1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
