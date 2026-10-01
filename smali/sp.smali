.class public final Lsp;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Le52;

.field public final synthetic o:Lze3;


# direct methods
.method public synthetic constructor <init>(Le52;Lze3;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsp;->l:I

    .line 3
    iput-object p1, p0, Lsp;->n:Le52;

    .line 5
    iput-object p2, p0, Lsp;->o:Lze3;

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
    iget p1, p0, Lsp;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lsp;

    .line 8
    iget-object v0, p0, Lsp;->o:Lze3;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lsp;->n:Le52;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsp;-><init>(Le52;Lze3;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsp;

    .line 19
    iget-object v0, p0, Lsp;->o:Lze3;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lsp;->n:Le52;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsp;-><init>(Le52;Lze3;Ls40;I)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsp;

    .line 30
    iget-object v0, p0, Lsp;->o:Lze3;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lsp;->n:Le52;

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lsp;-><init>(Le52;Lze3;Ls40;I)V

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
    iget v0, p0, Lsp;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsp;

    .line 18
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsp;

    .line 29
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsp;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsp;

    .line 40
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lsp;->l:I

    .line 3
    iget-object v1, p0, Lsp;->o:Lze3;

    .line 5
    iget-object v2, p0, Lsp;->n:Le52;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqw3;->a:Lqw3;

    .line 12
    sget-object v6, Lc60;->l:Lc60;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lsp;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v2, Le52;->a:Lja3;

    .line 38
    new-instance v0, Lrp;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v1, v2}, Lrp;-><init>(Lze3;I)V

    .line 44
    iput v7, p0, Lsp;->m:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v0, p0}, Lja3;->i(Lja3;Lpv0;Ls40;)V

    .line 52
    move-object v3, v6

    .line 53
    :goto_0
    return-object v3

    .line 54
    :pswitch_0
    iget v0, p0, Lsp;->m:I

    .line 56
    if-eqz v0, :cond_3

    .line 58
    if-ne v0, v7, :cond_2

    .line 60
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v2, Le52;->a:Lja3;

    .line 74
    new-instance v0, Lrp;

    .line 76
    invoke-direct {v0, v1, v7}, Lrp;-><init>(Lze3;I)V

    .line 79
    iput v7, p0, Lsp;->m:I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1, v0, p0}, Lja3;->i(Lja3;Lpv0;Ls40;)V

    .line 87
    move-object v3, v6

    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_1
    iget v0, p0, Lsp;->m:I

    .line 91
    if-eqz v0, :cond_5

    .line 93
    if-ne v0, v7, :cond_4

    .line 95
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lik0;->n(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 107
    iget-object p1, v2, Le52;->a:Lja3;

    .line 109
    new-instance v0, Lrp;

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lrp;-><init>(Lze3;I)V

    .line 115
    iput v7, p0, Lsp;->m:I

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p1, v0, p0}, Lja3;->i(Lja3;Lpv0;Ls40;)V

    .line 123
    move-object v3, v6

    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
