.class public final Ly43;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Lz43;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lz43;FFLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly43;->m:Lz43;

    .line 3
    iput p2, p0, Ly43;->n:F

    .line 5
    iput p3, p0, Ly43;->o:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance p1, Ly43;

    .line 3
    iget v0, p0, Ly43;->n:F

    .line 5
    iget v1, p0, Ly43;->o:F

    .line 7
    iget-object p0, p0, Ly43;->m:Lz43;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ly43;-><init>(Lz43;FFLs40;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ly43;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly43;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ly43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly43;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ly43;->m:Lz43;

    .line 24
    iget-object p1, p1, Lz43;->Y:Li53;

    .line 26
    iget v0, p0, Ly43;->n:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget v0, p0, Ly43;->o:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    const/16 v0, 0x20

    .line 42
    shl-long/2addr v2, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iput v1, p0, Ly43;->l:I

    .line 52
    invoke-static {p1, v2, v3, p0}, Lt43;->a(Li53;JLt40;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lc60;->l:Lc60;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 63
    return-object p0
.end method
