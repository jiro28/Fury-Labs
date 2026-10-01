.class public final Lqm1;
.super Ldm1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic b:Ltm1;

.field public final synthetic c:La21;


# direct methods
.method public constructor <init>(Ltm1;La21;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm1;->b:Ltm1;

    .line 3
    iput-object p2, p0, Lqm1;->c:La21;

    .line 5
    invoke-direct {p0, p3}, Ldm1;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 6

    .line 1
    iget-object v2, p0, Lqm1;->b:Ltm1;

    .line 3
    iget-object p2, v2, Ltm1;->s:Lom1;

    .line 5
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lom1;->l:Lql1;

    .line 11
    invoke-interface {p1}, Ldf0;->b()F

    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lom1;->m:F

    .line 17
    invoke-interface {p1}, Ldf0;->c0()F

    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lom1;->n:F

    .line 23
    invoke-interface {p1}, Ldh1;->e0()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lqm1;->c:La21;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, v2, Ltm1;->l:Lgm1;

    .line 34
    iget-object p1, p1, Lgm1;->t:Lgm1;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v0, v2, Ltm1;->p:I

    .line 40
    iget-object p1, v2, Ltm1;->t:Llm1;

    .line 42
    new-instance p2, Lm30;

    .line 44
    invoke-direct {p2, p3, p4}, Lm30;-><init>(J)V

    .line 47
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lty1;

    .line 54
    iget v3, v2, Ltm1;->p:I

    .line 56
    new-instance v0, Lpm1;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lpm1;-><init>(Lty1;Ltm1;ILty1;I)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Ltm1;->o:I

    .line 66
    new-instance p1, Lm30;

    .line 68
    invoke-direct {p1, p3, p4}, Lm30;-><init>(J)V

    .line 71
    invoke-interface {p0, p2, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lty1;

    .line 78
    iget v3, v2, Ltm1;->o:I

    .line 80
    new-instance v0, Lpm1;

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lpm1;-><init>(Lty1;Ltm1;ILty1;I)V

    .line 87
    return-object v0
.end method
