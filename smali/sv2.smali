.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4;Ldo0;Liv2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsv2;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsv2;->e:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lsv2;->a:Z

    .line 13
    sget-object p2, Ltm0;->l:Ltm0;

    .line 15
    iput-object p2, p0, Lsv2;->b:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lsv2;->f:Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p2, p0, Lsv2;->g:Ljava/lang/Object;

    .line 26
    iget-object p2, p1, Li4;->h:Lia1;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Lia1;->h()Ljava/net/URI;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_0

    .line 41
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p1, Li4;->g:Ljava/net/ProxySelector;

    .line 54
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lv54;->j(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 74
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lv54;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Lsv2;->b:Ljava/util/List;

    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lsv2;->c:I

    .line 87
    return-void
.end method

.method public constructor <init>(Lqb1;Ljava/util/List;ILqb1;Lhc3;Leo0;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lsv2;->d:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lsv2;->b:Ljava/util/List;

    .line 91
    iput p3, p0, Lsv2;->c:I

    .line 92
    iput-object p4, p0, Lsv2;->e:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, Lsv2;->f:Ljava/lang/Object;

    .line 94
    iput-object p6, p0, Lsv2;->g:Ljava/lang/Object;

    .line 95
    iput-boolean p7, p0, Lsv2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lqb1;Lgn0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqb1;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lsv2;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lqb1;

    .line 7
    iget-object v1, p0, Lqb1;->a:Landroid/content/Context;

    .line 9
    const-string v2, "Interceptor \'"

    .line 11
    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p1, Lqb1;->b:Ljava/lang/Object;

    .line 15
    sget-object v1, Lt92;->n:Lt92;

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    iget-object v0, p1, Lqb1;->c:Lan3;

    .line 21
    iget-object v1, p0, Lqb1;->c:Lan3;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p1, Lqb1;->w:Ltp1;

    .line 27
    iget-object v1, p0, Lqb1;->w:Ltp1;

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-object p1, p1, Lqb1;->x:Lmc3;

    .line 33
    iget-object p0, p0, Lqb1;->x:Lmc3;

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 40
    invoke-static {v2, p2, p0}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 46
    invoke-static {v2, p2, p0}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 52
    invoke-static {v2, p2, p0}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 58
    invoke-static {v2, p2, p0}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 64
    invoke-static {v2, p2, p0}, Lik0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsv2;->c:I

    .line 3
    iget-object v1, p0, Lsv2;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lsv2;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public c(Lqb1;Lt40;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsv2;->c:I

    .line 3
    instance-of v1, p2, Lqv2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqv2;

    .line 10
    iget v2, v1, Lqv2;->p:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqv2;->p:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqv2;

    .line 24
    invoke-direct {v1, p0, p2}, Lqv2;-><init>(Lsv2;Lt40;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lqv2;->n:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lqv2;->p:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v1, Lqv2;->m:Lgn0;

    .line 38
    iget-object p1, v1, Lqv2;->l:Lsv2;

    .line 40
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    move-object v12, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lsv2;->b:Ljava/util/List;

    .line 60
    if-lez v0, :cond_3

    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgn0;

    .line 70
    invoke-virtual {p0, p1, v2}, Lsv2;->a(Lqb1;Lgn0;)V

    .line 73
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lgn0;

    .line 79
    add-int/lit8 v7, v0, 0x1

    .line 81
    iget-object v0, p0, Lsv2;->f:Ljava/lang/Object;

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lhc3;

    .line 86
    new-instance v4, Lsv2;

    .line 88
    iget-object v0, p0, Lsv2;->d:Ljava/lang/Object;

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lqb1;

    .line 93
    iget-object v0, p0, Lsv2;->g:Ljava/lang/Object;

    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Leo0;

    .line 98
    iget-boolean v11, p0, Lsv2;->a:Z

    .line 100
    iget-object v6, p0, Lsv2;->b:Ljava/util/List;

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v4 .. v11}, Lsv2;-><init>(Lqb1;Ljava/util/List;ILqb1;Lhc3;Leo0;Z)V

    .line 106
    iput-object p0, v1, Lqv2;->l:Lsv2;

    .line 108
    iput-object p2, v1, Lqv2;->m:Lgn0;

    .line 110
    iput v3, v1, Lqv2;->p:I

    .line 112
    invoke-virtual {p2, v4, v1}, Lgn0;->d(Lsv2;Lt40;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lc60;->l:Lc60;

    .line 118
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    check-cast p1, Lrb1;

    .line 123
    invoke-virtual {p1}, Lrb1;->a()Lqb1;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, p2}, Lsv2;->a(Lqb1;Lgn0;)V

    .line 130
    return-object p1
.end method
