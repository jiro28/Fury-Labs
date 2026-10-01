.class public final Lsm;
.super Le10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsm;->b:F

    .line 6
    iput p2, p0, Lsm;->c:F

    .line 8
    iput p3, p0, Lsm;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget v0, p0, Lsm;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    iget v3, p0, Lsm;->c:F

    .line 8
    if-nez v2, :cond_0

    .line 10
    cmpg-float v2, v3, v1

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {v1, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lsm;->d:I

    .line 21
    invoke-static {p0}, Lrv3;->a0(I)Landroid/graphics/Shader$TileMode;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v3, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsm;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lsm;

    .line 11
    iget v0, p1, Lsm;->b:F

    .line 13
    iget v1, p0, Lsm;->b:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget v0, p0, Lsm;->c:F

    .line 21
    iget v1, p1, Lsm;->c:F

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget p0, p0, Lsm;->d:I

    .line 29
    iget p1, p1, Lsm;->d:I

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsm;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lsm;->c:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lsm;->d:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lsm;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", radiusY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lsm;->c:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", edgeTreatment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lsm;->d:I

    .line 30
    invoke-static {p0}, Lnq2;->G(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
