.class public final Lk60;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lq03;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLq03;[Ljava/lang/String;Ljava/util/concurrent/Callable;Ls40;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk60;->n:Z

    .line 3
    iput-object p2, p0, Lk60;->o:Lq03;

    .line 5
    iput-object p3, p0, Lk60;->p:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk60;->q:Ljava/util/concurrent/Callable;

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
    new-instance v0, Lk60;

    .line 3
    iget-object v3, p0, Lk60;->p:[Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lk60;->q:Ljava/util/concurrent/Callable;

    .line 7
    iget-boolean v1, p0, Lk60;->n:Z

    .line 9
    iget-object v2, p0, Lk60;->o:Lq03;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk60;-><init>(ZLq03;[Ljava/lang/String;Ljava/util/concurrent/Callable;Ls40;)V

    .line 15
    iput-object p1, v0, Lk60;->m:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv0;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk60;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk60;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk60;->l:I

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
    iget-object p1, p0, Lk60;->m:Ljava/lang/Object;

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lpv0;

    .line 27
    new-instance v2, Lj60;

    .line 29
    iget-object v7, p0, Lk60;->q:Ljava/util/concurrent/Callable;

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-boolean v3, p0, Lk60;->n:Z

    .line 34
    iget-object v4, p0, Lk60;->o:Lq03;

    .line 36
    iget-object v6, p0, Lk60;->p:[Ljava/lang/String;

    .line 38
    invoke-direct/range {v2 .. v8}, Lj60;-><init>(ZLq03;Lpv0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Ls40;)V

    .line 41
    iput v1, p0, Lk60;->l:I

    .line 43
    invoke-static {v2, p0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lc60;->l:Lc60;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 54
    return-object p0
.end method
