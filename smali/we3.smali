.class public final Lwe3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La21;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(La21;Ld62;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwe3;->l:I

    .line 3
    iput-object p1, p0, Lwe3;->o:La21;

    .line 5
    iput-object p2, p0, Lwe3;->p:Ld62;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lwe3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lwe3;

    .line 8
    iget-object v1, p0, Lwe3;->p:Ld62;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lwe3;->o:La21;

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lwe3;-><init>(La21;Ld62;Ls40;I)V

    .line 16
    iput-object p1, v0, Lwe3;->n:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwe3;

    .line 21
    iget-object v1, p0, Lwe3;->p:Ld62;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lwe3;->o:La21;

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lwe3;-><init>(La21;Ld62;Ls40;I)V

    .line 29
    iput-object p1, v0, Lwe3;->n:Ljava/lang/Object;

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwe3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwe3;

    .line 18
    invoke-virtual {p0, v1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwe3;

    .line 29
    invoke-virtual {p0, v1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwe3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lwe3;->p:Ld62;

    .line 7
    iget-object v3, p0, Lwe3;->o:La21;

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
    iget v0, p0, Lwe3;->m:I

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
    iget-object p1, p0, Lwe3;->n:Ljava/lang/Object;

    .line 38
    check-cast p1, Lb60;

    .line 40
    new-instance v0, Lss2;

    .line 42
    invoke-interface {p1}, Lb60;->s()Ls50;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lss2;-><init>(Ld62;Ls50;)V

    .line 49
    iput v7, p0, Lwe3;->m:I

    .line 51
    invoke-interface {v3, v0, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lwe3;->m:I

    .line 61
    if-eqz v0, :cond_4

    .line 63
    if-ne v0, v7, :cond_3

    .line 65
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lwe3;->n:Ljava/lang/Object;

    .line 79
    check-cast p1, Lb60;

    .line 81
    new-instance v0, Lss2;

    .line 83
    invoke-interface {p1}, Lb60;->s()Ls50;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Lss2;-><init>(Ld62;Ls50;)V

    .line 90
    iput v7, p0, Lwe3;->m:I

    .line 92
    invoke-interface {v3, v0, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
