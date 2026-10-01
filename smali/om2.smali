.class public abstract Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj20;->A:Lj20;

    .line 3
    new-instance v1, Lgi3;

    .line 5
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 8
    sput-object v1, Lom2;->a:Lgi3;

    .line 10
    return-void
.end method

.method public static final a(Lfp1;Lc9;Lt40;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lmm2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmm2;

    .line 8
    iget v1, v0, Lmm2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmm2;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmm2;

    .line 22
    invoke-direct {v0, p2}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmm2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmm2;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lfa0;->c()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Ld32;->l:Ld32;

    .line 52
    iget-boolean p2, p2, Ld32;->y:Z

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lgm1;->N:Li20;

    .line 66
    check-cast p0, Lyk2;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lom2;->a:Lgi3;

    .line 73
    invoke-static {p0, v1}, Lrw;->e0(Lyk2;Lbu2;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    iput v2, v0, Lmm2;->m:I

    .line 81
    invoke-static {p2, p1, v0}, Lom2;->b(Lmf2;La21;Lt40;)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lrw2;->c()V

    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 91
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final b(Lmf2;La21;Lt40;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lnm2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnm2;

    .line 8
    iget v1, v0, Lnm2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnm2;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnm2;

    .line 22
    invoke-direct {v0, p2}, Lt40;-><init>(Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnm2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnm2;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lfa0;->c()V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lfa0;->c()V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iput v2, v0, Lnm2;->m:I

    .line 62
    check-cast p0, Lq6;

    .line 64
    invoke-virtual {p0, p1, v0}, Lq6;->K(La21;Lt40;)V

    .line 67
    return-void
.end method
