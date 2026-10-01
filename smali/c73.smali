.class public abstract Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lud;

.field public static final b:Lpv3;

.field public static final c:J

.field public static final d:Lah3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lud;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lud;-><init>(FF)V

    .line 8
    sput-object v0, Lc73;->a:Lud;

    .line 10
    new-instance v0, Li33;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 16
    new-instance v1, Li33;

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Li33;-><init>(I)V

    .line 22
    new-instance v2, Lpv3;

    .line 24
    invoke-direct {v2, v0, v1}, Lpv3;-><init>(Lm11;Lm11;)V

    .line 27
    sput-object v2, Lc73;->b:Lpv3;

    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/16 v0, 0x20

    .line 44
    shl-long v0, v1, v0

    .line 46
    const-wide v5, 0xffffffffL

    .line 51
    and-long v2, v3, v5

    .line 53
    or-long/2addr v0, v2

    .line 54
    sput-wide v0, Lc73;->c:J

    .line 56
    new-instance v2, Lah3;

    .line 58
    new-instance v3, Lhb2;

    .line 60
    invoke-direct {v3, v0, v1}, Lhb2;-><init>(J)V

    .line 63
    invoke-direct {v2, v3}, Lah3;-><init>(Ljava/lang/Object;)V

    .line 66
    sput-object v2, Lc73;->d:Lah3;

    .line 68
    return-void
.end method
