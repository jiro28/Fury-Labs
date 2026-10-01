.class public final Lnu0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly82;


# instance fields
.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object v0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Li53;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnu0;->m:Ljava/lang/Object;

    .line 14
    iput-boolean p2, p0, Lnu0;->l:Z

    return-void
.end method


# virtual methods
.method public P0(JJLs40;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lu43;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lu43;

    .line 8
    iget p2, p1, Lu43;->o:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lu43;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu43;

    .line 22
    check-cast p5, Lt40;

    .line 24
    invoke-direct {p1, p0, p5}, Lu43;-><init>(Lnu0;Lt40;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lu43;->m:Ljava/lang/Object;

    .line 29
    iget p5, p1, Lu43;->o:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 34
    if-ne p5, v0, :cond_1

    .line 36
    iget-wide p3, p1, Lu43;->l:J

    .line 38
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 52
    iget-boolean p2, p0, Lnu0;->l:Z

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 58
    iget-object p0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 60
    check-cast p0, Li53;

    .line 62
    iget-boolean p2, p0, Li53;->i:Z

    .line 64
    if-eqz p2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Lu43;->l:J

    .line 69
    iput v0, p1, Lu43;->o:I

    .line 71
    invoke-virtual {p0, p3, p4, p1}, Li53;->a(JLt40;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lc60;->l:Lc60;

    .line 77
    if-ne p2, p0, :cond_4

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lbz3;

    .line 82
    iget-wide v1, p2, Lbz3;->a:J

    .line 84
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lbz3;->d(JJ)J

    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    new-instance p0, Lbz3;

    .line 90
    invoke-direct {p0, v1, v2}, Lbz3;-><init>(J)V

    .line 93
    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnu0;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le7;->y(Z)V

    .line 8
    iget-object p0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public b()Lou0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnu0;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le7;->y(Z)V

    .line 8
    iput-boolean v1, p0, Lnu0;->l:Z

    .line 10
    new-instance v0, Lou0;

    .line 12
    iget-object p0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Lou0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public y0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnu0;->l:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lnu0;->m:Ljava/lang/Object;

    .line 7
    check-cast p0, Li53;

    .line 9
    iget-object p1, p0, Li53;->a:La53;

    .line 11
    invoke-interface {p1}, La53;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Li53;->a:La53;

    .line 20
    invoke-virtual {p0, p4, p5}, Li53;->g(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Li53;->d(F)F

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, La53;->e(F)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Li53;->d(F)F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Li53;->h(F)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method
