.class public final Lcy;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public l:I

.field public synthetic m:Lxr2;

.field public synthetic n:J

.field public final synthetic o:Ldy;


# direct methods
.method public constructor <init>(Ldy;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy;->o:Ldy;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxr2;

    .line 3
    check-cast p2, Lhb2;

    .line 5
    iget-wide v0, p2, Lhb2;->a:J

    .line 7
    check-cast p3, Ls40;

    .line 9
    new-instance p2, Lcy;

    .line 11
    iget-object p0, p0, Lcy;->o:Ldy;

    .line 13
    invoke-direct {p2, p0, p3}, Lcy;-><init>(Ldy;Ls40;)V

    .line 16
    iput-object p1, p2, Lcy;->m:Lxr2;

    .line 18
    iput-wide v0, p2, Lcy;->n:J

    .line 20
    sget-object p0, Lqw3;->a:Lqw3;

    .line 22
    invoke-virtual {p2, p0}, Lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcy;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcy;->m:Lxr2;

    .line 26
    iget-wide v4, p0, Lcy;->n:J

    .line 28
    iget-object v7, p0, Lcy;->o:Ldy;

    .line 30
    iget-boolean p1, v7, Lw;->G:Z

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iput v2, p0, Lcy;->l:I

    .line 36
    iget-object v6, v7, Lw;->B:Le52;

    .line 38
    sget-object p1, Lc60;->l:Lc60;

    .line 40
    if-eqz v6, :cond_2

    .line 42
    new-instance v2, Lq;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lq;-><init>(Lxr2;JLe52;Lw;Ls40;)V

    .line 48
    invoke-static {v2, p0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method
