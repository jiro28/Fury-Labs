.class public final Lux;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:[Lov0;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Lhp;


# direct methods
.method public constructor <init>([Lov0;ILjava/util/concurrent/atomic/AtomicInteger;Lhp;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux;->m:[Lov0;

    .line 3
    iput p2, p0, Lux;->n:I

    .line 5
    iput-object p3, p0, Lux;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lux;->p:Lhp;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lux;

    .line 3
    iget-object v3, p0, Lux;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v4, p0, Lux;->p:Lhp;

    .line 7
    iget-object v1, p0, Lux;->m:[Lov0;

    .line 9
    iget v2, p0, Lux;->n:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lux;-><init>([Lov0;ILjava/util/concurrent/atomic/AtomicInteger;Lhp;Ls40;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lux;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lux;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lux;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v3, p0, Lux;->p:Lhp;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lux;->m:[Lov0;

    .line 30
    iget v0, p0, Lux;->n:I

    .line 32
    aget-object p1, p1, v0

    .line 34
    new-instance v5, Ltx;

    .line 36
    invoke-direct {v5, v3, v0}, Ltx;-><init>(Lhp;I)V

    .line 39
    iput v4, p0, Lux;->l:I

    .line 41
    invoke-interface {p1, v5, p0}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lc60;->l:Lc60;

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    invoke-virtual {v3, v1}, Lhp;->k(Ljava/lang/Throwable;)Z

    .line 59
    :cond_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {v3, v1}, Lhp;->k(Ljava/lang/Throwable;)Z

    .line 71
    :cond_4
    throw p0
.end method
