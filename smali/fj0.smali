.class public final Lfj0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgj0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lgj0;JLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj0;->n:Lgj0;

    .line 3
    iput-wide p2, p0, Lfj0;->o:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 4

    .line 1
    new-instance v0, Lfj0;

    .line 3
    iget-object v1, p0, Lfj0;->n:Lgj0;

    .line 5
    iget-wide v2, p0, Lfj0;->o:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lfj0;-><init>(Lgj0;JLs40;)V

    .line 10
    iput-object p1, v0, Lfj0;->m:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfj0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfj0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lfj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfj0;->l:I

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
    iget-object p1, p0, Lfj0;->m:Ljava/lang/Object;

    .line 24
    check-cast p1, Lb60;

    .line 26
    iget-object v0, p0, Lfj0;->n:Lgj0;

    .line 28
    iget-object v0, v0, Lgj0;->W:Lc21;

    .line 30
    new-instance v2, Lhb2;

    .line 32
    iget-wide v3, p0, Lfj0;->o:J

    .line 34
    invoke-direct {v2, v3, v4}, Lhb2;-><init>(J)V

    .line 37
    iput v1, p0, Lfj0;->l:I

    .line 39
    invoke-interface {v0, p1, v2, p0}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lc60;->l:Lc60;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 50
    return-object p0
.end method
