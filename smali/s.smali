.class public final Ls;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Le52;

.field public final synthetic o:Lzr2;


# direct methods
.method public constructor <init>(Le52;Lzr2;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls;->l:I

    .line 4
    iput-object p1, p0, Ls;->n:Le52;

    .line 6
    iput-object p2, p0, Ls;->o:Lzr2;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lzr2;Le52;Ls40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->l:I

    .line 13
    iput-object p1, p0, Ls;->o:Lzr2;

    iput-object p2, p0, Ls;->n:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    iget p1, p0, Ls;->l:I

    .line 3
    iget-object v0, p0, Ls;->o:Lzr2;

    .line 5
    iget-object p0, p0, Ls;->n:Le52;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ls;

    .line 12
    invoke-direct {p1, p0, v0, p2}, Ls;-><init>(Le52;Lzr2;Ls40;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ls;

    .line 18
    invoke-direct {p1, v0, p0, p2}, Ls;-><init>(Lzr2;Le52;Ls40;)V

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
    iget v0, p0, Ls;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 18
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls;

    .line 29
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ls;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Ls;->o:Lzr2;

    .line 7
    iget-object v3, p0, Ls;->n:Le52;

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
    iget v0, p0, Ls;->m:I

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
    iput v7, p0, Ls;->m:I

    .line 38
    invoke-virtual {v3, v2, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Ls;->m:I

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Las2;

    .line 66
    invoke-direct {p1, v2}, Las2;-><init>(Lzr2;)V

    .line 69
    iput v7, p0, Ls;->m:I

    .line 71
    invoke-virtual {v3, p1, p0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_5

    .line 77
    move-object v1, v6

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
