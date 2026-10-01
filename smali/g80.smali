.class public final Lg80;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public l:I


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p0, Lg80;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lg80;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg80;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg80;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    iput v2, p0, Lg80;->l:I

    .line 26
    throw v1
.end method
