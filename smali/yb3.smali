.class public final Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lq62;

.field public final b:Lgx1;

.field public final c:Lz80;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lq62;

    .line 6
    invoke-direct {p1}, Lq62;-><init>()V

    .line 9
    iput-object p1, p0, Lyb3;->a:Lq62;

    .line 11
    new-instance p1, Lgx1;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-direct {p1, v0}, Lgx1;-><init>(I)V

    .line 18
    iput-object p1, p0, Lyb3;->b:Lgx1;

    .line 20
    new-instance p1, Lnb;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lnb;-><init>(ILs40;I)V

    .line 28
    new-instance v0, Lz80;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, p1}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lyb3;->c:Lz80;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lyb3;->b:Lgx1;

    .line 3
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public final b(Lm11;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwb3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb3;

    .line 8
    iget v1, v0, Lwb3;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb3;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb3;

    .line 22
    invoke-direct {v0, p0, p2}, Lwb3;-><init>(Lyb3;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwb3;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwb3;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lwb3;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Lq62;

    .line 44
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lwb3;->m:Lq62;

    .line 58
    iget-object p1, v0, Lwb3;->l:Ljava/lang/Object;

    .line 60
    check-cast p1, Lm11;

    .line 62
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lwb3;->l:Ljava/lang/Object;

    .line 71
    iget-object p0, p0, Lyb3;->a:Lq62;

    .line 73
    iput-object p0, v0, Lwb3;->m:Lq62;

    .line 75
    iput v3, v0, Lwb3;->p:I

    .line 77
    invoke-virtual {p0, v0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lwb3;->l:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lwb3;->m:Lq62;

    .line 88
    iput v2, v0, Lwb3;->p:I

    .line 90
    invoke-interface {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v5, :cond_5

    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Lq62;->f(Ljava/lang/Object;)V

    .line 100
    return-object p2

    .line 101
    :goto_4
    invoke-virtual {p0, v4}, Lq62;->f(Ljava/lang/Object;)V

    .line 104
    throw p1
.end method

.method public final c(La21;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxb3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb3;

    .line 8
    iget v1, v0, Lxb3;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb3;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb3;

    .line 22
    invoke-direct {v0, p0, p2}, Lxb3;-><init>(Lyb3;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxb3;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxb3;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lxb3;->m:Z

    .line 37
    iget-object p1, v0, Lxb3;->l:Lq62;

    .line 39
    :try_start_0
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lyb3;->a:Lq62;

    .line 56
    invoke-virtual {p0}, Lq62;->e()Z

    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Lxb3;->l:Lq62;

    .line 66
    iput-boolean p2, v0, Lxb3;->m:Z

    .line 68
    iput v2, v0, Lxb3;->p:I

    .line 70
    invoke-interface {p1, v1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lc60;->l:Lc60;

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p1, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 99
    :cond_5
    throw p2
.end method
