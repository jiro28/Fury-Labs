.class public abstract Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result v0

    .line 7
    sput v0, Luu0;->a:F

    .line 9
    return-void
.end method
