.class public final Ldr2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La21;


# direct methods
.method public synthetic constructor <init>(La21;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldr2;->l:I

    .line 3
    iput-object p1, p0, Ldr2;->o:La21;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget v0, p0, Ldr2;->l:I

    .line 3
    iget-object p0, p0, Ldr2;->o:La21;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ldr2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldr2;-><init>(La21;Ls40;I)V

    .line 14
    iput-object p1, v0, Ldr2;->n:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldr2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldr2;-><init>(La21;Ls40;I)V

    .line 23
    iput-object p1, v0, Ldr2;->n:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldr2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lt52;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldr2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldr2;

    .line 18
    invoke-virtual {p0, v1}, Ldr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldr2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldr2;

    .line 29
    invoke-virtual {p0, v1}, Ldr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Ldr2;->l:I

    .line 3
    iget-object v1, p0, Ldr2;->o:La21;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Ldr2;->m:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget-object p0, p0, Ldr2;->n:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lt52;

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ldr2;->n:Ljava/lang/Object;

    .line 38
    check-cast p1, Lt52;

    .line 40
    new-instance v2, Lt52;

    .line 42
    invoke-virtual {p1}, Lt52;->a()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, v0, p1}, Lt52;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 55
    iput-object v2, p0, Ldr2;->n:Ljava/lang/Object;

    .line 57
    iput v5, p0, Ldr2;->m:I

    .line 59
    invoke-interface {v1, v2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 65
    move-object v2, v4

    .line 66
    :cond_2
    :goto_0
    return-object v2

    .line 67
    :pswitch_0
    iget v0, p0, Ldr2;->m:I

    .line 69
    if-eqz v0, :cond_4

    .line 71
    if-ne v0, v5, :cond_3

    .line 73
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Ldr2;->n:Ljava/lang/Object;

    .line 86
    check-cast p1, Lt52;

    .line 88
    iput v5, p0, Ldr2;->m:I

    .line 90
    invoke-interface {v1, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 96
    move-object v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move-object v2, p1

    .line 99
    check-cast v2, Lt52;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p0, v2, Lt52;->b:Lgx1;

    .line 106
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :goto_2
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
