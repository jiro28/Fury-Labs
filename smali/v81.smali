.class public final Lv81;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Leq2;


# instance fields
.field public A:Lp81;

.field public z:Le52;


# direct methods
.method public static final l1(Lv81;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls81;

    .line 8
    iget v1, v0, Ls81;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls81;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls81;

    .line 22
    invoke-direct {v0, p0, p1}, Ls81;-><init>(Lv81;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls81;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls81;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, v0, Ls81;->l:Lp81;

    .line 36
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lv81;->A:Lp81;

    .line 52
    if-nez p1, :cond_4

    .line 54
    new-instance p1, Lp81;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v1, p0, Lv81;->z:Le52;

    .line 61
    iput-object p1, v0, Ls81;->l:Lp81;

    .line 63
    iput v2, v0, Ls81;->o:I

    .line 65
    invoke-virtual {v1, p1, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lc60;->l:Lc60;

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lv81;->A:Lp81;

    .line 77
    :cond_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 79
    return-object p0
.end method

.method public static final m1(Lv81;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt81;

    .line 8
    iget v1, v0, Lt81;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt81;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt81;

    .line 22
    invoke-direct {v0, p0, p1}, Lt81;-><init>(Lv81;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt81;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt81;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lv81;->A:Lp81;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    new-instance v1, Lq81;

    .line 54
    invoke-direct {v1, p1}, Lq81;-><init>(Lp81;)V

    .line 57
    iget-object p1, p0, Lv81;->z:Le52;

    .line 59
    iput v3, v0, Lt81;->n:I

    .line 61
    invoke-virtual {p1, v1, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lc60;->l:Lc60;

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lv81;->A:Lp81;

    .line 72
    :cond_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 74
    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->n1()V

    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv81;->n1()V

    .line 4
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv81;->A:Lp81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lq81;

    .line 7
    invoke-direct {v1, v0}, Lq81;-><init>(Lp81;)V

    .line 10
    iget-object v0, p0, Lv81;->z:Le52;

    .line 12
    invoke-virtual {v0, v1}, Le52;->b(Leg1;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv81;->A:Lp81;

    .line 18
    :cond_0
    return-void
.end method

.method public final y(Lup2;Lvp2;J)V
    .locals 1

    .line 1
    sget-object p3, Lvp2;->m:Lvp2;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Lup2;->f:I

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lu81;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lu81;-><init>(Lv81;Ls40;I)V

    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lu81;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lu81;-><init>(Lv81;Ls40;I)V

    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 42
    :cond_1
    return-void
.end method
