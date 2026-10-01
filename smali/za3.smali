.class public final Lza3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lcb3;


# direct methods
.method public synthetic constructor <init>(Lcb3;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza3;->l:I

    .line 3
    iput-object p1, p0, Lza3;->n:Lcb3;

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
    iget p1, p0, Lza3;->l:I

    .line 3
    iget-object p0, p0, Lza3;->n:Lcb3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lza3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lza3;-><init>(Lcb3;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lza3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lza3;-><init>(Lcb3;Ls40;I)V

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
    iget v0, p0, Lza3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lza3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza3;

    .line 18
    invoke-virtual {p0, v1}, Lza3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lc60;->l:Lc60;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza3;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lza3;

    .line 30
    invoke-virtual {p0, v1}, Lza3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lza3;->l:I

    .line 3
    iget-object v1, p0, Lza3;->n:Lcb3;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lc60;->l:Lc60;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Lza3;->m:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eq v0, v4, :cond_0

    .line 20
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lfa0;->c()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v1, Lcb3;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkb3;

    .line 39
    iget-object p1, p1, Lkb3;->e:Lcv2;

    .line 41
    new-instance v0, Lya3;

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v1, v2}, Lya3;-><init>(Lcb3;I)V

    .line 47
    iput v4, p0, Lza3;->m:I

    .line 49
    iget-object p1, p1, Lcv2;->l:Lyh3;

    .line 51
    invoke-virtual {p1, v0, p0}, Lyh3;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    iget v0, p0, Lza3;->m:I

    .line 57
    if-eqz v0, :cond_3

    .line 59
    if-ne v0, v4, :cond_2

    .line 61
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lsa3;->a:Lz80;

    .line 75
    new-instance v0, Lya3;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lya3;-><init>(Lcb3;I)V

    .line 81
    iput v4, p0, Lza3;->m:I

    .line 83
    invoke-virtual {p1, v0, p0}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object v3, Lqw3;->a:Lqw3;

    .line 92
    :goto_3
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
