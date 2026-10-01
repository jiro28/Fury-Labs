.class public final Lsm3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lc21;

.field public final synthetic o:Lxr2;

.field public final synthetic p:Lbq2;


# direct methods
.method public synthetic constructor <init>(Lc21;Lxr2;Lbq2;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsm3;->l:I

    .line 3
    iput-object p1, p0, Lsm3;->n:Lc21;

    .line 5
    iput-object p2, p0, Lsm3;->o:Lxr2;

    .line 7
    iput-object p3, p0, Lsm3;->p:Lbq2;

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
    iget p1, p0, Lsm3;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lsm3;

    .line 8
    iget-object v3, p0, Lsm3;->p:Lbq2;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lsm3;->n:Lc21;

    .line 13
    iget-object v2, p0, Lsm3;->o:Lxr2;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lsm3;

    .line 23
    iget-object v4, p0, Lsm3;->p:Lbq2;

    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lsm3;->n:Lc21;

    .line 28
    iget-object v3, p0, Lsm3;->o:Lxr2;

    .line 30
    invoke-direct/range {v1 .. v6}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lsm3;

    .line 37
    iget-object v4, p0, Lsm3;->p:Lbq2;

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lsm3;->n:Lc21;

    .line 42
    iget-object v3, p0, Lsm3;->o:Lxr2;

    .line 44
    invoke-direct/range {v1 .. v6}, Lsm3;-><init>(Lc21;Lxr2;Lbq2;Ls40;I)V

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsm3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsm3;

    .line 18
    invoke-virtual {p0, v1}, Lsm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsm3;

    .line 29
    invoke-virtual {p0, v1}, Lsm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsm3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsm3;

    .line 40
    invoke-virtual {p0, v1}, Lsm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lsm3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lsm3;->p:Lbq2;

    .line 7
    iget-object v3, p0, Lsm3;->o:Lxr2;

    .line 9
    iget-object v4, p0, Lsm3;->n:Lc21;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lc60;->l:Lc60;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget v0, p0, Lsm3;->m:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    iget-wide v5, v2, Lbq2;->c:J

    .line 40
    new-instance p1, Lhb2;

    .line 42
    invoke-direct {p1, v5, v6}, Lhb2;-><init>(J)V

    .line 45
    iput v8, p0, Lsm3;->m:I

    .line 47
    invoke-interface {v4, v3, p1, p0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lsm3;->m:I

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v8, :cond_3

    .line 61
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    iget-wide v5, v2, Lbq2;->c:J

    .line 75
    new-instance p1, Lhb2;

    .line 77
    invoke-direct {p1, v5, v6}, Lhb2;-><init>(J)V

    .line 80
    iput v8, p0, Lsm3;->m:I

    .line 82
    invoke-interface {v4, v3, p1, p0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget v0, p0, Lsm3;->m:I

    .line 92
    if-eqz v0, :cond_7

    .line 94
    if-ne v0, v8, :cond_6

    .line 96
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v6}, Lik0;->n(Ljava/lang/String;)V

    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 108
    iget-wide v5, v2, Lbq2;->c:J

    .line 110
    new-instance p1, Lhb2;

    .line 112
    invoke-direct {p1, v5, v6}, Lhb2;-><init>(J)V

    .line 115
    iput v8, p0, Lsm3;->m:I

    .line 117
    invoke-interface {v4, v3, p1, p0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_8

    .line 123
    move-object v1, v7

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
