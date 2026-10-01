.class public abstract Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpw;->a(F)Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpw;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 8
    return-void
.end method

.method public static final a(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    add-float/2addr p0, v0

    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    mul-float/2addr p0, v1

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 8
    const/16 v2, 0x14

    .line 10
    new-array v2, v2, [F

    .line 12
    const v3, 0x3fb25e35    # 1.3935f

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 18
    const/4 v3, 0x1

    .line 19
    const v4, -0x4148f5c3    # -0.3575f

    .line 22
    aput v4, v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    const v5, -0x42ec8b44    # -0.036f

    .line 28
    aput v5, v2, v3

    .line 30
    const/4 v3, 0x3

    .line 31
    aput v0, v2, v3

    .line 33
    const/4 v3, 0x4

    .line 34
    aput p0, v2, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    const v6, -0x4225e354    # -0.1065f

    .line 40
    aput v6, v2, v3

    .line 42
    const v3, 0x3f923d71    # 1.1425f

    .line 45
    const/4 v7, 0x6

    .line 46
    aput v3, v2, v7

    .line 48
    const/4 v3, 0x7

    .line 49
    aput v5, v2, v3

    .line 51
    const/16 v3, 0x8

    .line 53
    aput v0, v2, v3

    .line 55
    const/16 v3, 0x9

    .line 57
    aput p0, v2, v3

    .line 59
    const/16 v3, 0xa

    .line 61
    aput v6, v2, v3

    .line 63
    const/16 v3, 0xb

    .line 65
    aput v4, v2, v3

    .line 67
    const v3, 0x3fbb645a    # 1.464f

    .line 70
    const/16 v4, 0xc

    .line 72
    aput v3, v2, v4

    .line 74
    const/16 v3, 0xd

    .line 76
    aput v0, v2, v3

    .line 78
    const/16 v3, 0xe

    .line 80
    aput p0, v2, v3

    .line 82
    const/16 p0, 0xf

    .line 84
    aput v0, v2, p0

    .line 86
    const/16 p0, 0x10

    .line 88
    aput v0, v2, p0

    .line 90
    const/16 p0, 0x11

    .line 92
    aput v0, v2, p0

    .line 94
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    const/16 v3, 0x12

    .line 98
    aput p0, v2, v3

    .line 100
    const/16 p0, 0x13

    .line 102
    aput v0, v2, p0

    .line 104
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 107
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 109
    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 112
    return-object p0
.end method

.method public static final b(Ljj0;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Ljj0;->q:Landroid/graphics/RenderEffect;

    .line 22
    return-void
.end method
