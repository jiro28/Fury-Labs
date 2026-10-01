.class public final Li81;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa10;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Li81;->a:I

    .line 12
    iput-object p2, p0, Li81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li81;->c:Ljava/lang/Object;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li81;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    .line 1
    iget-object v0, p0, Li81;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhq3;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v3, v0, Lhq3;->f:Landroid/text/Layout;

    .line 11
    invoke-static {v3, p1, p2}, Lew;->J(Landroid/text/Layout;IZ)I

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lhq3;->f:Landroid/text/Layout;

    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Lhq3;->f(I)I

    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1

    .line 27
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 35
    if-eqz p4, :cond_2

    .line 37
    if-eqz v3, :cond_4

    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Li81;->a:I

    .line 49
    if-ne v1, v4, :cond_5

    .line 51
    iget p0, p0, Li81;->b:F

    .line 53
    return p0

    .line 54
    :cond_5
    if-eqz p4, :cond_6

    .line 56
    invoke-virtual {v0, p1, p2}, Lhq3;->h(IZ)F

    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v0, p1, p2}, Lhq3;->i(IZ)F

    .line 64
    move-result p1

    .line 65
    :goto_3
    if-eqz p3, :cond_7

    .line 67
    iput v4, p0, Li81;->a:I

    .line 69
    iput p1, p0, Li81;->b:F

    .line 71
    :cond_7
    return p1
.end method

.method public b(FLt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lky2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lky2;

    .line 8
    iget v1, v0, Lky2;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lky2;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky2;

    .line 22
    invoke-direct {v0, p0, p2}, Lky2;-><init>(Li81;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lky2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lky2;->n:I

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
    iget-object p2, p0, Li81;->c:Ljava/lang/Object;

    .line 50
    check-cast p2, La10;

    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    iput v2, v0, Lky2;->n:I

    .line 59
    invoke-virtual {p2, v1, v0}, La10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lc60;->l:Lc60;

    .line 65
    if-ne p2, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    iget p2, p0, Li81;->b:F

    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Li81;->b:F

    .line 79
    sget-object p0, Lqw3;->a:Lqw3;

    .line 81
    return-object p0
.end method
