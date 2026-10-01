.class public final Lw53;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz53;

.field public final synthetic p:Lhu3;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw53;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw53;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw53;->o:Lz53;

    .line 7
    iput-object p4, p0, Lw53;->p:Lhu3;

    .line 9
    iput p5, p0, Lw53;->q:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Lw53;

    .line 3
    iget-object v4, p0, Lw53;->p:Lhu3;

    .line 5
    iget v5, p0, Lw53;->q:F

    .line 7
    iget-object v1, p0, Lw53;->m:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lw53;->n:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lw53;->o:Lz53;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lw53;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw53;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lw53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw53;->l:I

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
    new-instance v2, Lv53;

    .line 24
    iget v7, p0, Lw53;->q:F

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lw53;->m:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lw53;->n:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lw53;->o:Lz53;

    .line 33
    iget-object v6, p0, Lw53;->p:Lhu3;

    .line 35
    invoke-direct/range {v2 .. v8}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz53;Lhu3;FLs40;)V

    .line 38
    iput v1, p0, Lw53;->l:I

    .line 40
    invoke-static {v2, p0}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lc60;->l:Lc60;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 51
    return-object p0
.end method
