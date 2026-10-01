.class final Lst0;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;

.field public final b:F


# direct methods
.method public constructor <init>(Lcg0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst0;->a:Lcg0;

    .line 6
    iput p2, p0, Lst0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Ltt0;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Lst0;->a:Lcg0;

    .line 8
    iput-object v1, v0, Ltt0;->z:Lcg0;

    .line 10
    iget p0, p0, Lst0;->b:F

    .line 12
    iput p0, v0, Ltt0;->A:F

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lst0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lst0;

    .line 11
    iget-object v0, p1, Lst0;->a:Lcg0;

    .line 13
    iget-object v1, p0, Lst0;->a:Lcg0;

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget p0, p0, Lst0;->b:F

    .line 20
    iget p1, p1, Lst0;->b:F

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Ltt0;

    .line 3
    iget-object v0, p0, Lst0;->a:Lcg0;

    .line 5
    iput-object v0, p1, Ltt0;->z:Lcg0;

    .line 7
    iget p0, p0, Lst0;->b:F

    .line 9
    iput p0, p1, Ltt0;->A:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst0;->a:Lcg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lst0;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
