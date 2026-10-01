.class public final Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk61;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Llw;->e:J

    .line 6
    const v2, 0x3ec28f5c    # 0.38f

    .line 9
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg61;->b:J

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lg61;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg61;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lim1;Lba3;Ls13;)Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object p0, p1, Lim1;->l:Lyr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const-string v0, "Ambient"

    .line 14
    const-string v1, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

    .line 16
    invoke-interface {p3, v0, v1}, Ls13;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p0}, Lqj0;->a()J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Lqj0;->a()J

    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    and-long/2addr v1, v3

    .line 42
    long-to-int p0, v1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    invoke-static {p3, v0, p0}, Ll2;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 50
    invoke-static {p1, p2}, Lcx;->w(Lim1;Lba3;)[F

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p3, p0}, Ll2;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 57
    invoke-static {p3}, Ll2;->n(Landroid/graphics/RuntimeShader;)V

    .line 60
    invoke-static {p3}, Ll2;->w(Landroid/graphics/RuntimeShader;)V

    .line 63
    check-cast p3, Landroid/graphics/Shader;

    .line 65
    return-object p3

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lg61;->c:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lg61;

    .line 6
    if-nez p0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3ec28f5c    # 0.38f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ambient(intensity=0.38)"

    .line 3
    return-object p0
.end method
