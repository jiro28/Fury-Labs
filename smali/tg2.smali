.class final Ltg2;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lsg2;

.field public final b:Lw4;

.field public final c:Lg40;

.field public final d:F

.field public final e:Lmm;


# direct methods
.method public constructor <init>(Lsg2;Lw4;Lg40;FLmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg2;->a:Lsg2;

    .line 6
    iput-object p2, p0, Ltg2;->b:Lw4;

    .line 8
    iput-object p3, p0, Ltg2;->c:Lg40;

    .line 10
    iput p4, p0, Ltg2;->d:F

    .line 12
    iput-object p5, p0, Ltg2;->e:Lmm;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lug2;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Ltg2;->a:Lsg2;

    .line 8
    iput-object v1, v0, Lug2;->z:Lsg2;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lug2;->A:Z

    .line 13
    iget-object v1, p0, Ltg2;->b:Lw4;

    .line 15
    iput-object v1, v0, Lug2;->B:Lw4;

    .line 17
    iget-object v1, p0, Ltg2;->c:Lg40;

    .line 19
    iput-object v1, v0, Lug2;->C:Lg40;

    .line 21
    iget v1, p0, Ltg2;->d:F

    .line 23
    iput v1, v0, Lug2;->D:F

    .line 25
    iget-object p0, p0, Ltg2;->e:Lmm;

    .line 27
    iput-object p0, v0, Lug2;->E:Lmm;

    .line 29
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
    instance-of v0, p1, Ltg2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltg2;

    .line 11
    iget-object v0, p0, Ltg2;->a:Lsg2;

    .line 13
    iget-object v1, p1, Ltg2;->a:Lsg2;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ltg2;->b:Lw4;

    .line 24
    iget-object v1, p1, Ltg2;->b:Lw4;

    .line 26
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ltg2;->c:Lg40;

    .line 35
    iget-object v1, p1, Ltg2;->c:Lg40;

    .line 37
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ltg2;->d:F

    .line 46
    iget v1, p1, Ltg2;->d:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Ltg2;->e:Lmm;

    .line 57
    iget-object p1, p1, Ltg2;->e:Lmm;

    .line 59
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final g(Ld32;)V
    .locals 7

    .line 1
    check-cast p1, Lug2;

    .line 3
    iget-boolean v0, p1, Lug2;->A:Z

    .line 5
    iget-object v1, p0, Ltg2;->a:Lsg2;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p1, Lug2;->z:Lsg2;

    .line 12
    invoke-virtual {v0}, Lsg2;->h()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lsg2;->h()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lic3;->a(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Lug2;->z:Lsg2;

    .line 32
    iput-boolean v2, p1, Lug2;->A:Z

    .line 34
    iget-object v1, p0, Ltg2;->b:Lw4;

    .line 36
    iput-object v1, p1, Lug2;->B:Lw4;

    .line 38
    iget-object v1, p0, Ltg2;->c:Lg40;

    .line 40
    iput-object v1, p1, Lug2;->C:Lg40;

    .line 42
    iget v1, p0, Ltg2;->d:F

    .line 44
    iput v1, p1, Lug2;->D:F

    .line 46
    iget-object p0, p0, Ltg2;->e:Lmm;

    .line 48
    iput-object p0, p1, Lug2;->E:Lmm;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Lrw;->O(Lyl1;)V

    .line 55
    :cond_2
    invoke-static {p1}, Lew;->M(Lpj0;)V

    .line 58
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltg2;->a:Lsg2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ltg2;->b:Lw4;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Ltg2;->c:Lg40;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Ltg2;->d:F

    .line 33
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Ltg2;->e:Lmm;

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltg2;->a:Lsg2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltg2;->b:Lw4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentScale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ltg2;->c:Lg40;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltg2;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Ltg2;->e:Lmm;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
