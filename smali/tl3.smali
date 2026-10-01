.class public final Ltl3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Loc;

.field public final synthetic o:F

.field public final synthetic p:Lul3;


# direct methods
.method public synthetic constructor <init>(Loc;FLul3;Ls40;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltl3;->l:I

    .line 3
    iput-object p1, p0, Ltl3;->n:Loc;

    .line 5
    iput p2, p0, Ltl3;->o:F

    .line 7
    iput-object p3, p0, Ltl3;->p:Lul3;

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
    iget p1, p0, Ltl3;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Ltl3;

    .line 8
    iget-object v3, p0, Ltl3;->p:Lul3;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltl3;->n:Loc;

    .line 13
    iget v2, p0, Ltl3;->o:F

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltl3;-><init>(Loc;FLul3;Ls40;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltl3;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltl3;->p:Lul3;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltl3;->n:Loc;

    .line 29
    iget v3, p0, Ltl3;->o:F

    .line 31
    invoke-direct/range {v1 .. v6}, Ltl3;-><init>(Loc;FLul3;Ls40;I)V

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
    iget v0, p0, Ltl3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltl3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl3;

    .line 18
    invoke-virtual {p0, v1}, Ltl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltl3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltl3;

    .line 29
    invoke-virtual {p0, v1}, Ltl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ltl3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Ltl3;->p:Lul3;

    .line 7
    iget v3, p0, Ltl3;->o:F

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lc60;->l:Lc60;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Ltl3;->m:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    new-instance v9, Lrh0;

    .line 38
    invoke-direct {v9, v3}, Lrh0;-><init>(F)V

    .line 41
    iget-object v10, v2, Lul3;->C:Lah3;

    .line 43
    iput v7, p0, Ltl3;->m:I

    .line 45
    iget-object v8, p0, Ltl3;->n:Loc;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xc

    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v8 .. v13}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v11, p0

    .line 60
    iget p0, v11, Ltl3;->m:I

    .line 62
    if-eqz p0, :cond_4

    .line 64
    if-ne p0, v7, :cond_3

    .line 66
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 78
    new-instance v8, Lrh0;

    .line 80
    invoke-direct {v8, v3}, Lrh0;-><init>(F)V

    .line 83
    iget-object v9, v2, Lul3;->C:Lah3;

    .line 85
    iput v7, v11, Ltl3;->m:I

    .line 87
    iget-object v7, v11, Ltl3;->n:Loc;

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v12, 0xc

    .line 92
    invoke-static/range {v7 .. v12}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
