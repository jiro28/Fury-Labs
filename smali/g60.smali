.class public final Lg60;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Ls40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg60;->l:I

    .line 3
    iput-object p1, p0, Lg60;->n:Landroidx/work/CoroutineWorker;

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
    iget p1, p0, Lg60;->l:I

    .line 3
    iget-object p0, p0, Lg60;->n:Landroidx/work/CoroutineWorker;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lg60;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Landroidx/work/CoroutineWorker;Ls40;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg60;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Landroidx/work/CoroutineWorker;Ls40;I)V

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
    iget v0, p0, Lg60;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg60;

    .line 18
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg60;

    .line 29
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lg60;->l:I

    .line 3
    iget-object v1, p0, Lg60;->n:Landroidx/work/CoroutineWorker;

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
    iget v0, p0, Lg60;->m:I

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
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 32
    iput v5, p0, Lg60;->m:I

    .line 34
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->doWork(Ls40;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_2

    .line 40
    move-object p1, v4

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Lg60;->m:I

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-ne v0, v5, :cond_3

    .line 48
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v3}, Lik0;->n(Ljava/lang/String;)V

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iput v5, p0, Lg60;->m:I

    .line 62
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Ls40;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_5

    .line 68
    move-object p1, v4

    .line 69
    :cond_5
    :goto_1
    return-object p1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
