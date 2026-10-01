.class public abstract Lwy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lgx1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lwy3;->a:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    sput-object v0, Lwy3;->b:[F

    .line 10
    new-instance v0, Lgx1;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [F

    .line 17
    new-array v4, v1, [F

    .line 19
    new-array v1, v1, [F

    .line 21
    filled-new-array {v4, v1}, [[F

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lgx1;-><init>([I[F[[F)V

    .line 28
    sput-object v0, Lwy3;->c:Lgx1;

    .line 30
    return-void
.end method
