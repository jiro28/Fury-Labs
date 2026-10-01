.class public final Lt93;
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

.field public final b:Ly93;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLy93;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt93;->a:F

    .line 6
    iput-object p2, p0, Lt93;->b:Ly93;

    .line 8
    iput-boolean p3, p0, Lt93;->c:Z

    .line 10
    iput-wide p4, p0, Lt93;->d:J

    .line 12
    iput-wide p6, p0, Lt93;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 3

    .line 1
    new-instance v0, Lom;

    .line 3
    new-instance v1, Lb5;

    .line 5
    const/16 v2, 0x1b

    .line 7
    invoke-direct {v1, v2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lom;-><init>(Lm11;)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt93;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt93;

    .line 11
    iget v0, p0, Lt93;->a:F

    .line 13
    iget v1, p1, Lt93;->a:F

    .line 15
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lt93;->b:Ly93;

    .line 24
    iget-object v1, p1, Lt93;->b:Ly93;

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
    iget-boolean v0, p0, Lt93;->c:Z

    .line 35
    iget-boolean v1, p1, Lt93;->c:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lt93;->d:J

    .line 42
    iget-wide v2, p1, Lt93;->d:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lt93;->e:J

    .line 53
    iget-wide p0, p1, Lt93;->e:J

    .line 55
    invoke-static {v0, v1, p0, p1}, Llw;->c(JJ)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

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
    .locals 2

    .line 1
    check-cast p1, Lom;

    .line 3
    new-instance v0, Lb5;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-direct {v0, v1, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p1, Lom;->z:Lm11;

    .line 12
    iget-object p0, p1, Ld32;->l:Ld32;

    .line 14
    iget-boolean p0, p0, Ld32;->y:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, Lgw;->b0(Lpe0;I)Laa2;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Laa2;->A:Laa2;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Laa2;->Q1(Lm11;Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lt93;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt93;->b:Ly93;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lt93;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 23
    move-result v0

    .line 24
    sget v2, Llw;->n:I

    .line 26
    iget-wide v2, p0, Lt93;->d:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lt93;->e:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lt93;->a:F

    .line 10
    invoke-static {v1}, Lrh0;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", shape="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lt93;->b:Ly93;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", clip="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lt93;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", ambientColor="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lt93;->d:J

    .line 44
    const-string v3, ", spotColor="

    .line 46
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    iget-wide v1, p0, Lt93;->e:J

    .line 51
    invoke-static {v1, v2}, Llw;->i(J)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
