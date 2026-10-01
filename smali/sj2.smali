.class public final Lsj2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lvj2;


# direct methods
.method public synthetic constructor <init>(Lvj2;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsj2;->l:I

    .line 3
    iput-object p1, p0, Lsj2;->n:Lvj2;

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
    iget p1, p0, Lsj2;->l:I

    .line 3
    iget-object p0, p0, Lsj2;->n:Lvj2;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lsj2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsj2;-><init>(Lvj2;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsj2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsj2;-><init>(Lvj2;Ls40;I)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsj2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsj2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsj2;

    .line 18
    invoke-virtual {p0, v1}, Lsj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsj2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsj2;

    .line 29
    invoke-virtual {p0, v1}, Lsj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lc60;->l:Lc60;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsj2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lc60;->l:Lc60;

    .line 8
    iget-object v4, p0, Lsj2;->n:Lvj2;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget v0, p0, Lsj2;->m:I

    .line 17
    sget-object v7, Lqw3;->a:Lqw3;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne v0, v6, :cond_1

    .line 23
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object v3, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v4, Lvj2;->e:Lyh3;

    .line 38
    iget-object v0, v4, Lvj2;->o:Lyh3;

    .line 40
    new-instance v2, Luj2;

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v2, v8, v5}, Lxk3;-><init>(ILs40;)V

    .line 46
    new-instance v8, Lrj2;

    .line 48
    invoke-direct {v8, v4, v6}, Lrj2;-><init>(Lvj2;I)V

    .line 51
    iput v6, p0, Lsj2;->m:I

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Lov0;

    .line 56
    aput-object p1, v4, v1

    .line 58
    aput-object v0, v4, v6

    .line 60
    sget-object p1, Lgj;->o:Lgj;

    .line 62
    new-instance v0, Liw0;

    .line 64
    invoke-direct {v0, v2, v5, v6}, Liw0;-><init>(Lb21;Ls40;I)V

    .line 67
    invoke-static {p0, v8, p1, v0, v4}, Lwx;->l(Ls40;Lpv0;Lk11;Lc21;[Lov0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p0, v7

    .line 75
    :goto_0
    if-ne p0, v3, :cond_0

    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    iget v0, p0, Lsj2;->m:I

    .line 80
    if-eqz v0, :cond_5

    .line 82
    if-eq v0, v6, :cond_4

    .line 84
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 87
    :goto_2
    move-object v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lfa0;->c()V

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lxi2;->b:Lav2;

    .line 101
    new-instance v0, Lrj2;

    .line 103
    invoke-direct {v0, v4, v1}, Lrj2;-><init>(Lvj2;I)V

    .line 106
    iput v6, p0, Lsj2;->m:I

    .line 108
    iget-object p1, p1, Lav2;->l:Lja3;

    .line 110
    invoke-virtual {p1, v0, p0}, Lja3;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 113
    :goto_3
    return-object v3

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
