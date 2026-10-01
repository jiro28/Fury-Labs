.class public final Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lge1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lge1;-><init>(FFI)V

    .line 9
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x20

    .line 20
    shl-long/2addr v0, v4

    .line 21
    const-wide v4, 0xffffffffL

    .line 26
    and-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    sget-wide v2, Llw;->b:J

    .line 30
    const v4, 0x3e19999a    # 0.15f

    .line 33
    invoke-static {v4, v2, v3}, Llw;->b(FJ)J

    .line 36
    move-result-wide v2

    .line 37
    and-int/lit8 p3, p3, 0x8

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lge1;->a:F

    .line 48
    iput-wide v0, p0, Lge1;->b:J

    .line 50
    iput-wide v2, p0, Lge1;->c:J

    .line 52
    iput p2, p0, Lge1;->d:F

    .line 54
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lge1;->e:I

    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lge1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lge1;

    .line 12
    iget v0, p0, Lge1;->a:F

    .line 14
    iget v2, p1, Lge1;->a:F

    .line 16
    invoke-static {v0, v2}, Lrh0;->b(FF)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p0, Lge1;->b:J

    .line 25
    iget-wide v4, p1, Lge1;->b:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_5

    .line 31
    iget-wide v2, p0, Lge1;->c:J

    .line 33
    iget-wide v4, p1, Lge1;->c:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Llw;->c(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lge1;->d:F

    .line 44
    iget v2, p1, Lge1;->d:F

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p0, p0, Lge1;->e:I

    .line 55
    iget p1, p1, Lge1;->e:I

    .line 57
    if-ne p0, p1, :cond_5

    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lge1;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lge1;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 15
    move-result v0

    .line 16
    sget v2, Llw;->n:I

    .line 18
    iget-wide v2, p0, Lge1;->c:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lge1;->d:F

    .line 26
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lge1;->e:I

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
    iget v0, p0, Lge1;->a:F

    .line 3
    invoke-static {v0}, Lrh0;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lge1;->b:J

    .line 9
    invoke-static {v1, v2}, Lth0;->a(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lge1;->c:J

    .line 15
    invoke-static {v2, v3}, Llw;->i(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lge1;->e:I

    .line 21
    invoke-static {v3}, Li3;->Z(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "InnerShadow(radius="

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", offset="

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", color="

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", alpha="

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lge1;->d:F

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", blendMode="

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-static {v4, v3, p0}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
