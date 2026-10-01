.class public final Lat;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldt;

.field public final synthetic p:Lpv0;


# direct methods
.method public constructor <init>(Ldt;Lpv0;Ljava/lang/Object;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lat;->l:I

    .line 4
    iput-object p1, p0, Lat;->o:Ldt;

    .line 6
    iput-object p2, p0, Lat;->p:Lpv0;

    .line 8
    iput-object p3, p0, Lat;->n:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldt;Lpv0;Ls40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lat;->l:I

    .line 15
    iput-object p1, p0, Lat;->o:Ldt;

    iput-object p2, p0, Lat;->p:Lpv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    iget v0, p0, Lat;->l:I

    .line 3
    iget-object v1, p0, Lat;->p:Lpv0;

    .line 5
    iget-object v2, p0, Lat;->o:Ldt;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lat;

    .line 12
    invoke-direct {p0, v2, v1, p2}, Lat;-><init>(Ldt;Lpv0;Ls40;)V

    .line 15
    iput-object p1, p0, Lat;->n:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lat;

    .line 20
    iget-object p0, p0, Lat;->n:Ljava/lang/Object;

    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lat;-><init>(Ldt;Lpv0;Ljava/lang/Object;Ls40;)V

    .line 25
    return-object p1

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
    iget v0, p0, Lat;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lat;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat;

    .line 18
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat;

    .line 29
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lat;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

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
    iget v0, p0, Lat;->m:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lat;->n:Ljava/lang/Object;

    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Lb60;

    .line 37
    new-instance v7, Lvx2;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v9, p0, Lat;->o:Ldt;

    .line 44
    iget-object p1, v9, Lys;->o:Lov0;

    .line 46
    new-instance v6, Lct;

    .line 48
    iget-object v10, p0, Lat;->p:Lpv0;

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    iput v5, p0, Lat;->m:I

    .line 56
    invoke-interface {p1, v6, p0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Lat;->m:I

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-ne v0, v5, :cond_3

    .line 70
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lat;->o:Ldt;

    .line 84
    iget-object p1, p1, Ldt;->p:Lc21;

    .line 86
    iget-object v0, p0, Lat;->n:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lat;->m:I

    .line 90
    iget-object v2, p0, Lat;->p:Lpv0;

    .line 92
    invoke-interface {p1, v2, v0, p0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 98
    move-object v1, v4

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
