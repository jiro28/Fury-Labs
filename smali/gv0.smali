.class public final Lgv0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:I

.field public final synthetic m:Loc;

.field public final synthetic n:F

.field public final synthetic o:Loc;

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Loc;FLoc;FFLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0;->m:Loc;

    .line 3
    iput p2, p0, Lgv0;->n:F

    .line 5
    iput-object p3, p0, Lgv0;->o:Loc;

    .line 7
    iput p4, p0, Lgv0;->p:F

    .line 9
    iput p5, p0, Lgv0;->q:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Lgv0;

    .line 3
    iget v4, p0, Lgv0;->p:F

    .line 5
    iget v5, p0, Lgv0;->q:F

    .line 7
    iget-object v1, p0, Lgv0;->m:Loc;

    .line 9
    iget v2, p0, Lgv0;->n:F

    .line 11
    iget-object v3, p0, Lgv0;->o:Loc;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgv0;-><init>(Loc;FLoc;FFLs40;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgv0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgv0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lgv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgv0;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lc60;->l:Lc60;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/lang/Float;

    .line 33
    iget v0, p0, Lgv0;->n:F

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 38
    iput v2, p0, Lgv0;->l:I

    .line 40
    iget-object v0, p0, Lgv0;->m:Loc;

    .line 42
    invoke-virtual {v0, p0, p1}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget p1, p0, Lgv0;->p:F

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lgv0;->q:F

    .line 57
    div-float/2addr p1, v0

    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    .line 61
    cmpl-float v2, p1, v0

    .line 63
    if-lez v2, :cond_4

    .line 65
    move p1, v0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    iput v1, p0, Lgv0;->l:I

    .line 73
    iget-object p1, p0, Lgv0;->o:Loc;

    .line 75
    invoke-virtual {p1, p0, v0}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_5

    .line 81
    :goto_1
    return-object v3

    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 84
    return-object p0
.end method
