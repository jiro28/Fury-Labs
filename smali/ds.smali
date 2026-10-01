.class public final Lds;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lds;->a:F

    .line 6
    iput p2, p0, Lds;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Lds;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lds;

    .line 13
    iget v0, p1, Lds;->a:F

    .line 15
    iget v1, p0, Lds;->a:F

    .line 17
    invoke-static {v1, v0}, Lrh0;->b(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lrh0;->b(FF)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lrh0;->b(FF)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget p0, p0, Lds;->b:F

    .line 41
    iget p1, p1, Lds;->b:F

    .line 43
    invoke-static {p0, p1}, Lrh0;->b(FF)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0, v0}, Lrh0;->b(FF)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lds;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lds;->b:F

    .line 21
    invoke-static {p0, v0, v1}, Lde2;->c(FII)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
