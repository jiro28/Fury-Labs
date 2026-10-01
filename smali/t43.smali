.class public abstract Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Li33;

.field public static final b:Lr43;

.field public static final c:Ldg0;

.field public static final d:Log2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 7
    sput-object v0, Lt43;->a:Li33;

    .line 9
    new-instance v0, Lr43;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lt43;->b:Lr43;

    .line 16
    new-instance v0, Ldg0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ldg0;-><init>(I)V

    .line 22
    sput-object v0, Lt43;->c:Ldg0;

    .line 24
    new-instance v0, Log2;

    .line 26
    invoke-direct {v0, v1}, Log2;-><init>(I)V

    .line 29
    sput-object v0, Lt43;->d:Log2;

    .line 31
    return-void
.end method

.method public static final a(Li53;JLt40;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ls43;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls43;

    .line 8
    iget v1, v0, Ls43;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls43;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls43;

    .line 22
    invoke-direct {v0, p3}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ls43;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls43;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Ls43;->m:Lsx2;

    .line 36
    iget-object p1, v0, Ls43;->l:Li53;

    .line 38
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    new-instance v7, Lsx2;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Lp;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls40;I)V

    .line 68
    iput-object v4, v0, Ls43;->l:Li53;

    .line 70
    iput-object v7, v0, Ls43;->m:Lsx2;

    .line 72
    iput v2, v0, Ls43;->o:I

    .line 74
    sget-object p0, Li62;->l:Li62;

    .line 76
    invoke-virtual {v4, p0, v3, v0}, Li53;->f(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lc60;->l:Lc60;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lsx2;->l:F

    .line 88
    invoke-virtual {p0, p1}, Li53;->h(F)J

    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lhb2;

    .line 94
    invoke-direct {p2, p0, p1}, Lhb2;-><init>(J)V

    .line 97
    return-object p2
.end method

.method public static b(Lfp3;Lke2;ZZLe52;)Le32;
    .locals 6

    .line 1
    new-instance v0, Lq43;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lq43;-><init>(La53;Lke2;ZZLe52;)V

    .line 11
    return-object v0
.end method
