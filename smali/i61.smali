.class public final Li61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk61;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Llw;->e:J

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Li61;->b:J

    .line 14
    const/16 v0, 0xc

    .line 16
    iput v0, p0, Li61;->c:I

    .line 18
    const/high16 v0, 0x42340000    # 45.0f

    .line 20
    iput v0, p0, Li61;->d:F

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Li61;->e:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li61;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lim1;Lba3;Ls13;)Landroid/graphics/Shader;
    .locals 6

    .line 1
    iget-object v0, p1, Lim1;->l:Lyr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x21

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Default"

    .line 14
    const-string v2, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 16
    invoke-interface {p3, v1, v2}, Ls13;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0}, Lqj0;->a()J

    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Lqj0;->a()J

    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, v1, v0}, Ll2;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 50
    invoke-static {p1, p2}, Lcx;->w(Lim1;Lba3;)[F

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, p1}, Ll2;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 57
    iget-wide p1, p0, Li61;->b:J

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v0, p1, p2}, Llw;->b(FJ)J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lrw;->l0(J)I

    .line 68
    move-result p1

    .line 69
    invoke-static {p3, p1}, Ll2;->q(Landroid/graphics/RuntimeShader;I)V

    .line 72
    iget p1, p0, Li61;->d:F

    .line 74
    const p2, 0x3c8efa35

    .line 77
    mul-float/2addr p1, p2

    .line 78
    invoke-static {p3, p1}, Ll2;->o(Landroid/graphics/RuntimeShader;F)V

    .line 81
    iget p0, p0, Li61;->e:F

    .line 83
    invoke-static {p3, p0}, Ll2;->x(Landroid/graphics/RuntimeShader;F)V

    .line 86
    check-cast p3, Landroid/graphics/Shader;

    .line 88
    return-object p3

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Li61;->c:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li61;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li61;

    .line 11
    iget-wide v0, p0, Li61;->b:J

    .line 13
    iget-wide v2, p1, Li61;->b:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Li61;->c:I

    .line 24
    iget v1, p1, Li61;->c:I

    .line 26
    if-ne v0, v1, :cond_5

    .line 28
    iget v0, p0, Li61;->d:F

    .line 30
    iget v1, p1, Li61;->d:F

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p0, p0, Li61;->e:F

    .line 41
    iget p1, p1, Li61;->e:F

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Li61;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Li61;->c:I

    .line 14
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Li61;->d:F

    .line 20
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 23
    move-result v0

    .line 24
    iget p0, p0, Li61;->e:F

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Li61;->b:J

    .line 3
    invoke-static {v0, v1}, Llw;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Li61;->c:I

    .line 9
    invoke-static {v1}, Li3;->Z(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Default(color="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", blendMode="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", angle="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Li61;->d:F

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", falloff="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Li61;->e:F

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
