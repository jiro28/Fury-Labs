.class public final Ljv1;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lqe;

.field public final b:Lrp3;

.field public final c:Lt92;


# direct methods
.method public constructor <init>(Lqe;Lrp3;Lt92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv1;->a:Lqe;

    .line 6
    iput-object p2, p0, Ljv1;->b:Lrp3;

    .line 8
    iput-object p3, p0, Ljv1;->c:Lt92;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 3

    .line 1
    new-instance v0, Llv1;

    .line 3
    iget-object v1, p0, Ljv1;->a:Lqe;

    .line 5
    iget-object v2, p0, Ljv1;->b:Lrp3;

    .line 7
    iget-object p0, p0, Ljv1;->c:Lt92;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Llv1;-><init>(Lqe;Lrp3;Lt92;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g(Ld32;)V
    .locals 7

    .line 1
    check-cast p1, Llv1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Llv1;->B:Lt92;

    .line 8
    iget-object v1, p1, Llv1;->C:Landroid/view/View;

    .line 10
    iget-object v2, p1, Llv1;->D:Ldf0;

    .line 12
    iget-object v3, p0, Ljv1;->a:Lqe;

    .line 14
    iput-object v3, p1, Llv1;->z:Lqe;

    .line 16
    iget-object v3, p0, Ljv1;->b:Lrp3;

    .line 18
    iput-object v3, p1, Llv1;->A:Lrp3;

    .line 20
    iget-object p0, p0, Ljv1;->c:Lt92;

    .line 22
    iput-object p0, p1, Llv1;->B:Lt92;

    .line 24
    invoke-static {p1}, Low;->O(Lpe0;)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lgm1;->K:Ldf0;

    .line 34
    iget-object v5, p1, Llv1;->E:Ldo0;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    sget-object v5, Lmv1;->a:Ls73;

    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v6

    .line 52
    :cond_0
    invoke-static {v5, v5}, Lrh0;->b(FF)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    invoke-static {v5, v5}, Lrh0;->b(FF)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 76
    invoke-static {v4, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Llv1;->m1()V

    .line 85
    :cond_2
    invoke-virtual {p1}, Llv1;->n1()V

    .line 88
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljv1;->a:Lqe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lde2;->c(FII)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lya2;->c(IIZ)I

    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    invoke-static {v4, v5, v0, v2}, Lya2;->d(JII)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lde2;->c(FII)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lde2;->c(FII)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lya2;->c(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ljv1;->b:Lrp3;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Ljv1;->c:Lt92;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
