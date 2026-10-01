.class public final Lho;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lf62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf62;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lio;

    .line 10
    invoke-direct {v0, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lho;->a:Lf62;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Low2;Lt40;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgo;

    .line 8
    iget v1, v0, Lgo;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo;

    .line 22
    invoke-direct {v0, p0, p2}, Lgo;-><init>(Lho;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgo;->p:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgo;->r:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lgo;->o:I

    .line 36
    iget p1, v0, Lgo;->n:I

    .line 38
    iget-object v1, v0, Lgo;->m:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lgo;->l:Low2;

    .line 42
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lho;->a:Lf62;

    .line 59
    iget-object p2, p0, Lf62;->l:[Ljava/lang/Object;

    .line 61
    iget p0, p0, Lf62;->n:I

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_1
    if-ge p1, p0, :cond_4

    .line 70
    aget-object v3, v1, p1

    .line 72
    check-cast v3, Lio;

    .line 74
    new-instance v4, Lla;

    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v5, p2}, Lla;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p2, v0, Lgo;->l:Low2;

    .line 82
    iput-object v1, v0, Lgo;->m:[Ljava/lang/Object;

    .line 84
    iput p1, v0, Lgo;->n:I

    .line 86
    iput p0, v0, Lgo;->o:I

    .line 88
    iput v2, v0, Lgo;->r:I

    .line 90
    invoke-static {v3, v4, v0}, Lkh1;->i(Lpe0;Lk11;Lt40;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lc60;->l:Lc60;

    .line 96
    if-ne v3, v4, :cond_3

    .line 98
    return-object v4

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 103
    return-object p0
.end method
