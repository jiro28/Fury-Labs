.class public final Lun2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lae0;

.field public final synthetic p:Lb60;

.field public final synthetic q:Ld62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lae0;Lb60;Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p6, p0, Lun2;->l:I

    .line 3
    iput-object p1, p0, Lun2;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lun2;->o:Lae0;

    .line 7
    iput-object p3, p0, Lun2;->p:Lb60;

    .line 9
    iput-object p4, p0, Lun2;->q:Ld62;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    iget p1, p0, Lun2;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lun2;

    .line 8
    iget-object v4, p0, Lun2;->q:Ld62;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lun2;->n:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lun2;->o:Lae0;

    .line 15
    iget-object v3, p0, Lun2;->p:Lb60;

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lun2;-><init>(Landroid/content/Context;Lae0;Lb60;Ld62;Ls40;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lun2;

    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lun2;->q:Ld62;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lun2;->n:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lun2;->o:Lae0;

    .line 33
    iget-object v4, p0, Lun2;->p:Lb60;

    .line 35
    invoke-direct/range {v1 .. v7}, Lun2;-><init>(Landroid/content/Context;Lae0;Lb60;Ld62;Ls40;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun2;

    .line 18
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lun2;

    .line 29
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lun2;->l:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lun2;->q:Ld62;

    .line 6
    iget-object v3, p0, Lun2;->p:Lb60;

    .line 8
    iget-object v4, p0, Lun2;->n:Landroid/content/Context;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lc60;->l:Lc60;

    .line 14
    iget-object v7, p0, Lun2;->o:Lae0;

    .line 16
    sget-object v8, Lqw3;->a:Lqw3;

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    iget v0, p0, Lun2;->m:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-ne v0, v9, :cond_0

    .line 29
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 36
    move-object v6, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    iput v9, p0, Lun2;->m:I

    .line 43
    sget-object p1, Log0;->a:Lbd0;

    .line 45
    sget-object p1, Lvb0;->n:Lvb0;

    .line 47
    new-instance v0, Lcg1;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v7, v4, v10, v5}, Lcg1;-><init>(Lae0;Landroid/content/Context;Ls40;I)V

    .line 53
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v8

    .line 61
    :goto_0
    if-ne p0, v6, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lps0;

    .line 66
    invoke-direct {p0, v9, v10, v7, v2}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 69
    invoke-static {v3, v10, v10, p0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 72
    move-object v6, v8

    .line 73
    :goto_2
    return-object v6

    .line 74
    :pswitch_0
    iget v0, p0, Lun2;->m:I

    .line 76
    if-eqz v0, :cond_5

    .line 78
    if-ne v0, v9, :cond_4

    .line 80
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 87
    move-object v6, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 92
    iput v9, p0, Lun2;->m:I

    .line 94
    sget-object p1, Log0;->a:Lbd0;

    .line 96
    sget-object p1, Lvb0;->n:Lvb0;

    .line 98
    new-instance v0, Lcg1;

    .line 100
    invoke-direct {v0, v7, v4, v10, v9}, Lcg1;-><init>(Lae0;Landroid/content/Context;Ls40;I)V

    .line 103
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p0, v8

    .line 111
    :goto_3
    if-ne p0, v6, :cond_7

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    new-instance p0, Lps0;

    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-direct {p0, p1, v10, v7, v2}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 120
    invoke-static {v3, v10, v10, p0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 123
    move-object v6, v8

    .line 124
    :goto_5
    return-object v6

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
