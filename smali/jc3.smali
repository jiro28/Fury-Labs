.class final Ljc3;
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

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Ljc3;->a:F

    .line 29
    iput p2, p0, Ljc3;->b:F

    .line 30
    iput p3, p0, Ljc3;->c:F

    .line 31
    iput p4, p0, Ljc3;->d:F

    .line 32
    iput-boolean p5, p0, Ljc3;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_3

    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Ljc3;-><init>(FFFFZ)V

    .line 26
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Llc3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget v1, p0, Ljc3;->a:F

    .line 8
    iput v1, v0, Llc3;->z:F

    .line 10
    iget v1, p0, Ljc3;->b:F

    .line 12
    iput v1, v0, Llc3;->A:F

    .line 14
    iget v1, p0, Ljc3;->c:F

    .line 16
    iput v1, v0, Llc3;->B:F

    .line 18
    iget v1, p0, Ljc3;->d:F

    .line 20
    iput v1, v0, Llc3;->C:F

    .line 22
    iget-boolean p0, p0, Ljc3;->e:Z

    .line 24
    iput-boolean p0, v0, Llc3;->D:Z

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljc3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljc3;

    .line 11
    iget v0, p1, Ljc3;->a:F

    .line 13
    iget v1, p0, Ljc3;->a:F

    .line 15
    invoke-static {v1, v0}, Lrh0;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ljc3;->b:F

    .line 24
    iget v1, p1, Ljc3;->b:F

    .line 26
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ljc3;->c:F

    .line 35
    iget v1, p1, Ljc3;->c:F

    .line 37
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ljc3;->d:F

    .line 46
    iget v1, p1, Ljc3;->d:F

    .line 48
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Ljc3;->e:Z

    .line 57
    iget-boolean p1, p1, Ljc3;->e:Z

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Llc3;

    .line 3
    iget v0, p0, Ljc3;->a:F

    .line 5
    iput v0, p1, Llc3;->z:F

    .line 7
    iget v0, p0, Ljc3;->b:F

    .line 9
    iput v0, p1, Llc3;->A:F

    .line 11
    iget v0, p0, Ljc3;->c:F

    .line 13
    iput v0, p1, Llc3;->B:F

    .line 15
    iget v0, p0, Ljc3;->d:F

    .line 17
    iput v0, p1, Llc3;->C:F

    .line 19
    iget-boolean p0, p0, Ljc3;->e:Z

    .line 21
    iput-boolean p0, p1, Llc3;->D:Z

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljc3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ljc3;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljc3;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljc3;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Ljc3;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
