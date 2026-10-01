.class public final Lnh1;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public final synthetic m:La21;

.field public final synthetic n:Ls40;


# direct methods
.method public constructor <init>(Ls40;Ls50;La21;Ls40;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnh1;->m:La21;

    .line 3
    iput-object p4, p0, Lnh1;->n:Ls40;

    .line 5
    invoke-direct {p0, p1, p2}, Lt40;-><init>(Ls40;Ls50;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnh1;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput v1, p0, Lnh1;->l:I

    .line 11
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 17
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lnh1;->l:I

    .line 24
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lnh1;->m:La21;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, p1}, Lrv3;->r(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lnh1;->n:Ls40;

    .line 37
    invoke-interface {p1, v0, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
