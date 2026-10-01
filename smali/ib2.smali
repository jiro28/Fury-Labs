.class final Lib2;
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


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lib2;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Llb2;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget p0, p0, Lib2;->a:F

    .line 8
    iput p0, v0, Llb2;->z:F

    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    iput p0, v0, Llb2;->A:F

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Llb2;->B:Z

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lib2;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lib2;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget p0, p0, Lib2;->a:F

    .line 18
    iget p1, p1, Lib2;->a:F

    .line 20
    invoke-static {p0, p1}, Lrh0;->b(FF)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 28
    invoke-static {p0, p0}, Lrh0;->b(FF)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final g(Ld32;)V
    .locals 4

    .line 1
    check-cast p1, Llb2;

    .line 3
    iget v0, p1, Llb2;->z:F

    .line 5
    iget p0, p0, Lib2;->a:F

    .line 7
    invoke-static {v0, p0}, Lrh0;->b(FF)Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Llb2;->A:F

    .line 18
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Llb2;->B:Z

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    :cond_0
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lgm1;->W(Z)V

    .line 36
    :cond_1
    iput p0, p1, Llb2;->z:F

    .line 38
    iput v1, p1, Llb2;->A:F

    .line 40
    iput-boolean v2, p1, Llb2;->B:Z

    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget p0, p0, Lib2;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, p0, v0}, Lde2;->c(FII)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lib2;->a:F

    .line 10
    invoke-static {p0}, Lrh0;->c(F)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", y="

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/high16 p0, 0x40000000    # 2.0f

    .line 24
    invoke-static {p0}, Lrh0;->c(F)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", rtlAware=true)"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
