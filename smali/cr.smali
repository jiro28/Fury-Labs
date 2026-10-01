.class public final Lcr;
.super Lxs;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:La21;

.field public final p:La21;


# direct methods
.method public constructor <init>(La21;Ls50;ILap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lxs;-><init>(Ls50;ILap;)V

    .line 4
    iput-object p1, p0, Lcr;->o:La21;

    .line 6
    iput-object p1, p0, Lcr;->p:La21;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lus2;Ls40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr;

    .line 8
    iget v1, v0, Lbr;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr;

    .line 22
    check-cast p2, Lt40;

    .line 24
    invoke-direct {v0, p0, p2}, Lbr;-><init>(Lcr;Lt40;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lbr;->m:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lbr;->o:I

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lqw3;->a:Lqw3;

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v4, :cond_1

    .line 39
    iget-object p1, v0, Lbr;->l:Lus2;

    .line 41
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v0, Lbr;->l:Lus2;

    .line 56
    iput v4, v0, Lbr;->o:I

    .line 58
    iget-object p0, p0, Lcr;->o:La21;

    .line 60
    invoke-interface {p0, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Lc60;->l:Lc60;

    .line 66
    if-ne p0, p2, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v3

    .line 70
    :goto_1
    if-ne p0, p2, :cond_4

    .line 72
    return-object p2

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lts2;

    .line 75
    iget-object p0, p1, Lts2;->o:Lhp;

    .line 77
    invoke-virtual {p0}, Lhp;->y()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    return-object v3

    .line 84
    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 86
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 89
    return-object v2
.end method

.method public final d(Ls50;ILap;)Lxs;
    .locals 1

    .line 1
    new-instance v0, Lcr;

    .line 3
    iget-object p0, p0, Lcr;->p:La21;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcr;-><init>(La21;Ls50;ILap;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "block["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcr;->o:La21;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lxs;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
