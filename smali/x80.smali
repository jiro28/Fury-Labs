.class public final Lx80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs40;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lx80;->l:I

    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    return-void
.end method

.method public constructor <init>(Lk90;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx80;->l:I

    .line 4
    iput-object p1, p0, Lx80;->n:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx80;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lit0;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p3, Ls40;

    .line 17
    new-instance p0, Lx80;

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Lx80;-><init>(ILs40;)V

    .line 23
    iput-object p1, p0, Lx80;->n:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Lx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lpv0;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Ls40;

    .line 36
    new-instance p1, Lx80;

    .line 38
    iget-object p0, p0, Lx80;->n:Ljava/lang/Object;

    .line 40
    check-cast p0, Lk90;

    .line 42
    invoke-direct {p1, p0, p3}, Lx80;-><init>(Lk90;Ls40;)V

    .line 45
    invoke-virtual {p1, v1}, Lx80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx80;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lc60;->l:Lc60;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget v0, p0, Lx80;->m:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lx80;->n:Ljava/lang/Object;

    .line 32
    check-cast p1, Lit0;

    .line 34
    iput v4, p0, Lx80;->m:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p0}, Lit0;->a(Lit0;Lt40;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 45
    move-object p1, v3

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Lx80;->m:I

    .line 49
    if-eqz v0, :cond_4

    .line 51
    if-ne v0, v4, :cond_3

    .line 53
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lx80;->n:Ljava/lang/Object;

    .line 66
    check-cast p1, Lk90;

    .line 68
    iput v4, p0, Lx80;->m:I

    .line 70
    invoke-static {p1, p0}, Lk90;->a(Lk90;Lt40;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_5

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    sget-object v1, Lqw3;->a:Lqw3;

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
