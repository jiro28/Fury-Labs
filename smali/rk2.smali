.class public final Lrk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:Ld62;

.field public n:I

.field public final synthetic o:Lae0;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(ILs40;Lae0;Ld62;)V
    .locals 0

    .line 1
    iput p1, p0, Lrk2;->l:I

    .line 3
    iput-object p3, p0, Lrk2;->o:Lae0;

    .line 5
    iput-object p4, p0, Lrk2;->p:Ld62;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lrk2;->l:I

    .line 3
    iget-object v0, p0, Lrk2;->p:Ld62;

    .line 5
    iget-object p0, p0, Lrk2;->o:Lae0;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lrk2;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lrk2;-><init>(ILs40;Lae0;Ld62;)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrk2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lrk2;-><init>(ILs40;Lae0;Ld62;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrk2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, p0, v0}, Lrk2;-><init>(ILs40;Lae0;Ld62;)V

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrk2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrk2;

    .line 18
    invoke-virtual {p0, v1}, Lrk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrk2;

    .line 29
    invoke-virtual {p0, v1}, Lrk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrk2;

    .line 40
    invoke-virtual {p0, v1}, Lrk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lrk2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lrk2;->o:Lae0;

    .line 7
    iget-object v3, p0, Lrk2;->p:Ld62;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lc60;->l:Lc60;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lrk2;->n:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    iget-object v3, p0, Lrk2;->m:Ld62;

    .line 26
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    move-object v1, v7

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
    new-instance v0, Lis0;

    .line 44
    const/16 v4, 0x16

    .line 46
    invoke-direct {v0, v2, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 49
    iput-object v3, p0, Lrk2;->m:Ld62;

    .line 51
    iput v6, p0, Lrk2;->n:I

    .line 53
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_2

    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v3, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    iget v0, p0, Lrk2;->n:I

    .line 72
    if-eqz v0, :cond_4

    .line 74
    if-ne v0, v6, :cond_3

    .line 76
    iget-object v3, p0, Lrk2;->m:Ld62;

    .line 78
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 85
    move-object v1, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Log0;->a:Lbd0;

    .line 92
    sget-object p1, Lvb0;->n:Lvb0;

    .line 94
    new-instance v0, Lis0;

    .line 96
    const/16 v4, 0x15

    .line 98
    invoke-direct {v0, v2, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 101
    iput-object v3, p0, Lrk2;->m:Ld62;

    .line 103
    iput v6, p0, Lrk2;->n:I

    .line 105
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 111
    move-object v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v3, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 121
    :goto_3
    return-object v1

    .line 122
    :pswitch_1
    iget v0, p0, Lrk2;->n:I

    .line 124
    if-eqz v0, :cond_7

    .line 126
    if-ne v0, v6, :cond_6

    .line 128
    iget-object v3, p0, Lrk2;->m:Ld62;

    .line 130
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 137
    move-object v1, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Log0;->a:Lbd0;

    .line 144
    sget-object p1, Lvb0;->n:Lvb0;

    .line 146
    new-instance v0, Lis0;

    .line 148
    const/16 v4, 0x9

    .line 150
    invoke-direct {v0, v2, v7, v4}, Lis0;-><init>(Lae0;Ls40;I)V

    .line 153
    iput-object v3, p0, Lrk2;->m:Ld62;

    .line 155
    iput v6, p0, Lrk2;->n:I

    .line 157
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_8

    .line 163
    move-object v1, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-interface {v3, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 170
    :goto_5
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
