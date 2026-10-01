.class public final Lcp3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public l:I

.field public synthetic m:Lxr2;

.field public synthetic n:J

.field public final synthetic o:Lb60;

.field public final synthetic p:Ld62;

.field public final synthetic q:Le52;


# direct methods
.method public constructor <init>(Lb60;Ld62;Le52;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp3;->o:Lb60;

    .line 3
    iput-object p2, p0, Lcp3;->p:Ld62;

    .line 5
    iput-object p3, p0, Lcp3;->q:Le52;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxr2;

    .line 3
    check-cast p2, Lhb2;

    .line 5
    iget-wide v0, p2, Lhb2;->a:J

    .line 7
    check-cast p3, Ls40;

    .line 9
    new-instance p2, Lcp3;

    .line 11
    iget-object v2, p0, Lcp3;->p:Ld62;

    .line 13
    iget-object v3, p0, Lcp3;->q:Le52;

    .line 15
    iget-object p0, p0, Lcp3;->o:Lb60;

    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lcp3;-><init>(Lb60;Ld62;Le52;Ls40;)V

    .line 20
    iput-object p1, p2, Lcp3;->m:Lxr2;

    .line 22
    iput-wide v0, p2, Lcp3;->n:J

    .line 24
    sget-object p0, Lqw3;->a:Lqw3;

    .line 26
    invoke-virtual {p2, p0}, Lcp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcp3;->l:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcp3;->o:Lb60;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v4, :cond_0

    .line 12
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcp3;->m:Lxr2;

    .line 27
    iget-wide v7, p0, Lcp3;->n:J

    .line 29
    new-instance v5, Lp;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x5

    .line 33
    iget-object v6, p0, Lcp3;->p:Ld62;

    .line 35
    iget-object v9, p0, Lcp3;->q:Le52;

    .line 37
    invoke-direct/range {v5 .. v11}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 40
    invoke-static {v2, v3, v3, v5, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 43
    iput v4, p0, Lcp3;->l:I

    .line 45
    invoke-virtual {p1, p0}, Lxr2;->e(Lt40;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lc60;->l:Lc60;

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    new-instance v0, Lt;

    .line 62
    iget-object v4, p0, Lcp3;->p:Ld62;

    .line 64
    iget-object p0, p0, Lcp3;->q:Le52;

    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lt;-><init>(Ld62;ZLe52;Ls40;)V

    .line 69
    invoke-static {v2, v3, v3, v0, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 72
    sget-object p0, Lqw3;->a:Lqw3;

    .line 74
    return-object p0
.end method
