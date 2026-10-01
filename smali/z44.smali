.class public final Lz44;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lb54;


# direct methods
.method public synthetic constructor <init>(Lb54;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz44;->l:I

    .line 3
    iput-object p1, p0, Lz44;->n:Lb54;

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
    iget p1, p0, Lz44;->l:I

    .line 3
    iget-object p0, p0, Lz44;->n:Lb54;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lz44;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lz44;-><init>(Lb54;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lz44;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lz44;-><init>(Lb54;Ls40;I)V

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
    iget v0, p0, Lz44;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lz44;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz44;

    .line 18
    invoke-virtual {p0, v1}, Lz44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz44;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz44;

    .line 29
    invoke-virtual {p0, v1}, Lz44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lz44;->l:I

    .line 3
    iget-object v1, p0, Lz44;->n:Lb54;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lc60;->l:Lc60;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqw3;->a:Lqw3;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lz44;->m:I

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ne v0, v5, :cond_1

    .line 22
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Lb54;->l:Lq6;

    .line 36
    iput v5, p0, Lz44;->m:I

    .line 38
    iget-object p1, p1, Lq6;->K:Lq7;

    .line 40
    invoke-virtual {p1, p0}, Lq7;->a(Lt40;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v6

    .line 48
    :goto_0
    if-ne p0, v4, :cond_0

    .line 50
    move-object v2, v4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_0
    iget v0, p0, Lz44;->m:I

    .line 54
    if-eqz v0, :cond_6

    .line 56
    if-ne v0, v5, :cond_5

    .line 58
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    :cond_4
    move-object v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v1, Lb54;->l:Lq6;

    .line 72
    iput v5, p0, Lz44;->m:I

    .line 74
    iget-object p1, p1, Lq6;->J:Lx6;

    .line 76
    invoke-virtual {p1, p0}, Lx6;->l(Lt40;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p0, v6

    .line 84
    :goto_2
    if-ne p0, v4, :cond_4

    .line 86
    move-object v2, v4

    .line 87
    :goto_3
    return-object v2

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
