.class public final Lnu2;
.super Lo93;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo93;-><init>()V

    .line 4
    iput-object p1, p0, Lnu2;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lnu2;->d:Ljava/util/ArrayList;

    .line 8
    iput-wide p3, p0, Lnu2;->e:J

    .line 10
    iput p5, p0, Lnu2;->f:F

    .line 12
    iput p6, p0, Lnu2;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    iget-wide v2, p0, Lnu2;->e:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    const/16 v6, 0x20

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static/range {p1 .. p2}, Lgt2;->k(J)J

    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 54
    if-nez v7, :cond_1

    .line 56
    shr-long v7, p1, v6

    .line 58
    long-to-int v0, v7

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 71
    if-nez v3, :cond_2

    .line 73
    and-long v2, p1, v4

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v7, v6

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v2, v7

    .line 93
    iget v0, p0, Lnu2;->f:F

    .line 95
    cmpg-float v1, v0, v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-static/range {p1 .. p2}, Lic3;->c(J)F

    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v0, v1

    .line 106
    :cond_3
    move v10, v0

    .line 107
    iget-object v0, p0, Lnu2;->c:Ljava/util/ArrayList;

    .line 109
    iget-object v1, p0, Lnu2;->d:Ljava/util/ArrayList;

    .line 111
    invoke-static {v0, v1}, Li3;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 114
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 116
    shr-long v8, v2, v6

    .line 118
    long-to-int v6, v8

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v8

    .line 123
    and-long/2addr v2, v4

    .line 124
    long-to-int v2, v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v9

    .line 129
    invoke-static {v0}, Li3;->L(Ljava/util/List;)[I

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v1, v0}, Li3;->M(Ljava/util/List;Ljava/util/List;)[F

    .line 136
    move-result-object v12

    .line 137
    iget p0, p0, Lnu2;->g:I

    .line 139
    invoke-static {p0}, Lrv3;->a0(I)Landroid/graphics/Shader$TileMode;

    .line 142
    move-result-object v13

    .line 143
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 146
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnu2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnu2;

    .line 11
    iget-object v0, p1, Lnu2;->c:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lnu2;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lnu2;->d:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p1, Lnu2;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lnu2;->e:J

    .line 35
    iget-wide v2, p1, Lnu2;->e:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lhb2;->b(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lnu2;->f:F

    .line 46
    iget v1, p1, Lnu2;->f:F

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-nez v0, :cond_5

    .line 52
    iget p0, p0, Lnu2;->g:I

    .line 54
    iget p1, p1, Lnu2;->g:I

    .line 56
    if-ne p0, p1, :cond_5

    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnu2;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnu2;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lnu2;->e:J

    .line 20
    invoke-static {v3, v4, v2, v1}, Lya2;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lnu2;->f:F

    .line 26
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lnu2;->g:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    iget-wide v2, p0, Lnu2;->e:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    const-string v1, ""

    .line 18
    const-string v4, ", "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "center="

    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Lhb2;->g(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Lnu2;->f:F

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    if-ge v3, v5, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "radius="

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "RadialGradient(colors="

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lnu2;->c:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ", stops="

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lnu2;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "tileMode="

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget p0, p0, Lnu2;->g:I

    .line 114
    invoke-static {p0}, Lnq2;->G(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const/16 p0, 0x29

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
