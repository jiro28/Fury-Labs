.class public final Lel3;
.super Lo93;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo93;-><init>()V

    .line 4
    iput-object p1, p0, Lel3;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lel3;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lgt2;->k(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lel3;->c:Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lel3;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, p0}, Li3;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 12
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 14
    const/16 v2, 0x20

    .line 16
    shr-long v2, p1, v2

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Li3;->L(Ljava/util/List;)[I

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, v0}, Li3;->M(Ljava/util/List;Ljava/util/List;)[F

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v2, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 45
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lel3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lel3;

    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    invoke-static {v0, v1, v0, v1}, Lhb2;->b(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lel3;->c:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p1, Lel3;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lel3;->d:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p1, Lel3;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lel3;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object p0, p0, Lel3;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SweepGradient("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "colors="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lel3;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", stops="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lel3;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
