.class public final Liw0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lpv0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw0;->l:I

    .line 3
    iput-object p1, p0, Liw0;->p:Lb21;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liw0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Liw0;->p:Lb21;

    .line 7
    check-cast p1, Lpv0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 14
    check-cast p3, Ls40;

    .line 16
    new-instance v0, Liw0;

    .line 18
    check-cast p0, Luj2;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Liw0;-><init>(Lb21;Ls40;I)V

    .line 24
    iput-object p1, v0, Liw0;->n:Lpv0;

    .line 26
    iput-object p2, v0, Liw0;->o:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Liw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Ls40;

    .line 35
    new-instance v0, Liw0;

    .line 37
    check-cast p0, La21;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v2}, Liw0;-><init>(Lb21;Ls40;I)V

    .line 43
    iput-object p1, v0, Liw0;->n:Lpv0;

    .line 45
    iput-object p2, v0, Liw0;->o:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1}, Liw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liw0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Liw0;->p:Lb21;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lc60;->l:Lc60;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget v0, p0, Liw0;->m:I

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v5, :cond_1

    .line 23
    if-ne v0, v6, :cond_0

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Liw0;->n:Lpv0;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Liw0;->n:Lpv0;

    .line 45
    iget-object p1, p0, Liw0;->o:Ljava/lang/Object;

    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 49
    check-cast v2, Luj2;

    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v3, p1, v3

    .line 54
    aget-object p1, p1, v5

    .line 56
    iput-object v0, p0, Liw0;->n:Lpv0;

    .line 58
    iput v5, p0, Liw0;->m:I

    .line 60
    invoke-virtual {v2, v3, p1, p0}, Luj2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iput-object v7, p0, Liw0;->n:Lpv0;

    .line 69
    iput v6, p0, Liw0;->m:I

    .line 71
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 77
    :goto_1
    move-object v1, v4

    .line 78
    :cond_4
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    iget v0, p0, Liw0;->m:I

    .line 81
    if-eqz v0, :cond_7

    .line 83
    if-eq v0, v5, :cond_6

    .line 85
    if-ne v0, v6, :cond_5

    .line 87
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 94
    move-object v1, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object v0, p0, Liw0;->n:Lpv0;

    .line 98
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Liw0;->n:Lpv0;

    .line 107
    iget-object p1, p0, Liw0;->o:Ljava/lang/Object;

    .line 109
    check-cast v2, La21;

    .line 111
    iput-object v0, p0, Liw0;->n:Lpv0;

    .line 113
    iput v5, p0, Liw0;->m:I

    .line 115
    invoke-interface {v2, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v4, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_3
    iput-object v7, p0, Liw0;->n:Lpv0;

    .line 124
    iput v6, p0, Liw0;->m:I

    .line 126
    invoke-interface {v0, p1, p0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_9

    .line 132
    :goto_4
    move-object v1, v4

    .line 133
    :cond_9
    :goto_5
    return-object v1

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
