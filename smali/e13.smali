.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg13;


# instance fields
.field public final a:F

.field public final b:Ld13;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le13;->a:F

    .line 6
    sget-object p1, Ld13;->m:Ld13;

    .line 8
    iput-object p1, p0, Le13;->b:Ld13;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLql1;Ljj0;)Lf13;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljj0;->b()F

    .line 10
    move-result p3

    .line 11
    iget p0, p0, Le13;->a:F

    .line 13
    mul-float/2addr p3, p0

    .line 14
    invoke-static {p1, p2}, Lic3;->c(J)F

    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    mul-float/2addr p0, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    cmpg-float p2, p3, p1

    .line 24
    if-gez p2, :cond_0

    .line 26
    move p3, p1

    .line 27
    :cond_0
    cmpl-float p1, p3, p0

    .line 29
    if-lez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, p3

    .line 33
    :goto_0
    new-instance p1, Lf13;

    .line 35
    invoke-direct {p1, p0, p0, p0, p0}, Lf13;-><init>(FFFF)V

    .line 38
    return-object p1
.end method

.method public final b(JLql1;Ldf0;)Ltw;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p3, p0, Le13;->a:F

    .line 9
    invoke-interface {p4, p3}, Ldf0;->l0(F)F

    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2}, Lic3;->c(J)F

    .line 16
    move-result p4

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    mul-float/2addr p4, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v1, p3, v0

    .line 23
    if-gez v1, :cond_0

    .line 25
    move p3, v0

    .line 26
    :cond_0
    cmpl-float v0, p3, p4

    .line 28
    if-lez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p4, p3

    .line 32
    :goto_0
    iget-object p0, p0, Le13;->b:Ld13;

    .line 34
    invoke-static {p1, p2, p4, p0}, Lnq2;->C(JFLd13;)Ltw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le13;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le13;

    .line 11
    iget v0, p1, Le13;->a:F

    .line 13
    iget v1, p0, Le13;->a:F

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
    iget-object p0, p0, Le13;->b:Ld13;

    .line 24
    iget-object p1, p1, Le13;->b:Ld13;

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le13;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Le13;->b:Ld13;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le13;->a:F

    .line 3
    invoke-static {v0}, Lrh0;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "RoundedRectangle(cornerRadius="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", style="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Le13;->b:Ld13;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ")"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
