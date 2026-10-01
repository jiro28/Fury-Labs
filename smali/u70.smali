.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:Lpv0;

.field public final synthetic m:Lx70;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lpv0;Lx70;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu70;->l:Lpv0;

    .line 6
    iput-object p2, p0, Lu70;->m:Lx70;

    .line 8
    iput p3, p0, Lu70;->n:F

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt70;

    .line 8
    iget v1, v0, Lt70;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt70;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt70;

    .line 22
    invoke-direct {v0, p0, p2}, Lt70;-><init>(Lu70;Ls40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lt70;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt70;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Lu70;->m:Lx70;

    .line 57
    iget-object v1, v1, Lx70;->l:Loc;

    .line 59
    iget-object v1, v1, Loc;->e:Lkh2;

    .line 61
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v1

    .line 71
    sub-float/2addr p2, v1

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p2

    .line 76
    iget v1, p0, Lu70;->n:F

    .line 78
    cmpg-float p2, p2, v1

    .line 80
    if-gez p2, :cond_3

    .line 82
    iput v2, v0, Lt70;->m:I

    .line 84
    iget-object p0, p0, Lu70;->l:Lpv0;

    .line 86
    invoke-interface {p0, p1, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lc60;->l:Lc60;

    .line 92
    if-ne p0, p1, :cond_3

    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 97
    return-object p0
.end method
