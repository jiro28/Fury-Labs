.class public final Ld40;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lgh;

.field public final b:Lw4;

.field public final c:Lg40;


# direct methods
.method public constructor <init>(Lgh;Lw4;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld40;->a:Lgh;

    .line 6
    iput-object p2, p0, Ld40;->b:Lw4;

    .line 8
    iput-object p3, p0, Ld40;->c:Lg40;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Le40;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Ld40;->a:Lgh;

    .line 8
    iput-object v1, v0, Le40;->z:Lgh;

    .line 10
    iget-object v1, p0, Ld40;->b:Lw4;

    .line 12
    iput-object v1, v0, Le40;->A:Lw4;

    .line 14
    iget-object p0, p0, Ld40;->c:Lg40;

    .line 16
    iput-object p0, v0, Le40;->B:Lg40;

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    iput p0, v0, Le40;->C:F

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld40;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld40;

    .line 12
    iget-object v0, p0, Ld40;->a:Lgh;

    .line 14
    iget-object v2, p1, Ld40;->a:Lgh;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Ld40;->b:Lw4;

    .line 21
    iget-object v2, p1, Ld40;->b:Lw4;

    .line 23
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Ld40;->c:Lg40;

    .line 32
    iget-object p1, p1, Ld40;->c:Lg40;

    .line 34
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 49
    :goto_0
    return v1

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final g(Ld32;)V
    .locals 5

    .line 1
    check-cast p1, Le40;

    .line 3
    iget-object v0, p1, Le40;->z:Lgh;

    .line 5
    invoke-virtual {v0}, Lgh;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld40;->a:Lgh;

    .line 11
    invoke-virtual {v2}, Lgh;->h()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lic3;->a(JJ)Z

    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Le40;->z:Lgh;

    .line 21
    iget-object v1, p0, Ld40;->b:Lw4;

    .line 23
    iput-object v1, p1, Le40;->A:Lw4;

    .line 25
    iget-object p0, p0, Ld40;->c:Lg40;

    .line 27
    iput-object p0, p1, Le40;->B:Lg40;

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    iput p0, p1, Le40;->C:F

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lrw;->O(Lyl1;)V

    .line 38
    :cond_0
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->a:Lgh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld40;->b:Lw4;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Ld40;->c:Lg40;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v2

    .line 25
    mul-int/2addr p0, v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0, p0, v1}, Lde2;->c(FII)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld40;->a:Lgh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld40;->b:Lw4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentScale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ld40;->c:Lg40;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", alpha=1.0, colorFilter=null)"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
