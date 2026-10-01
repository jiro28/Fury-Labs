.class final Lnx3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnx3;->a:F

    .line 6
    iput p2, p0, Lnx3;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lox3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget v1, p0, Lnx3;->a:F

    .line 8
    iput v1, v0, Lox3;->z:F

    .line 10
    iget p0, p0, Lnx3;->b:F

    .line 12
    iput p0, v0, Lox3;->A:F

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnx3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnx3;

    .line 8
    iget v0, p1, Lnx3;->a:F

    .line 10
    iget v1, p0, Lnx3;->a:F

    .line 12
    invoke-static {v1, v0}, Lrh0;->b(FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget p0, p0, Lnx3;->b:F

    .line 20
    iget p1, p1, Lnx3;->b:F

    .line 22
    invoke-static {p0, p1}, Lrh0;->b(FF)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lox3;

    .line 3
    iget v0, p0, Lnx3;->a:F

    .line 5
    iput v0, p1, Lox3;->z:F

    .line 7
    iget p0, p0, Lnx3;->b:F

    .line 9
    iput p0, p1, Lox3;->A:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnx3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lnx3;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
