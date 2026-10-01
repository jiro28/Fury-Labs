.class public final Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IIFFFFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldb3;->a:I

    .line 6
    iput p2, p0, Ldb3;->b:I

    .line 8
    iput p3, p0, Ldb3;->c:F

    .line 10
    iput p4, p0, Ldb3;->d:F

    .line 12
    iput p5, p0, Ldb3;->e:F

    .line 14
    iput p6, p0, Ldb3;->f:F

    .line 16
    iput p7, p0, Ldb3;->g:F

    .line 18
    iput p8, p0, Ldb3;->h:I

    .line 20
    iput-boolean p9, p0, Ldb3;->i:Z

    .line 22
    return-void
.end method

.method public static a(Ldb3;IIFFFFFIZI)Ldb3;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Ldb3;->a:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget p2, p0, Ldb3;->b:I

    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p3, p0, Ldb3;->c:F

    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget p4, p0, Ldb3;->d:F

    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget p5, p0, Ldb3;->e:F

    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget p1, p0, Ldb3;->f:F

    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 50
    if-eqz p1, :cond_6

    .line 52
    iget p1, p0, Ldb3;->g:F

    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget p1, p0, Ldb3;->h:I

    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 70
    if-eqz p1, :cond_8

    .line 72
    iget-boolean p1, p0, Ldb3;->i:Z

    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ldb3;

    .line 83
    invoke-direct/range {v0 .. v9}, Ldb3;-><init>(IIFFFFFIZ)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldb3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldb3;

    .line 13
    iget v1, p0, Ldb3;->a:I

    .line 15
    iget v3, p1, Ldb3;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ldb3;->b:I

    .line 22
    iget v3, p1, Ldb3;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ldb3;->c:F

    .line 29
    iget v3, p1, Ldb3;->c:F

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldb3;->d:F

    .line 40
    iget v3, p1, Ldb3;->d:F

    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ldb3;->e:F

    .line 51
    iget v3, p1, Ldb3;->e:F

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Ldb3;->f:F

    .line 62
    iget v3, p1, Ldb3;->f:F

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Ldb3;->g:F

    .line 73
    iget v3, p1, Ldb3;->g:F

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Ldb3;->h:I

    .line 84
    iget v3, p1, Ldb3;->h:I

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Ldb3;->i:Z

    .line 91
    iget-boolean p1, p1, Ldb3;->i:Z

    .line 93
    if-eq p0, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldb3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ldb3;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldb3;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldb3;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldb3;->e:F

    .line 30
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldb3;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ldb3;->g:F

    .line 42
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ldb3;->h:I

    .line 48
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Ldb3;->i:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShizukuMetricsState(fps="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldb3;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cpuMhz="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ldb3;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ramUsedGb="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ldb3;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ramTotalGb="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ldb3;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", batteryTempC="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ldb3;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", networkRxKbps="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Ldb3;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", networkTxKbps="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ldb3;->g:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", pingMs="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Ldb3;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isThermalThrottling="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean p0, p0, Ldb3;->i:Z

    .line 90
    const/16 v1, 0x29

    .line 92
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
