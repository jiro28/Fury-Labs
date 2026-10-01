.class public abstract Li12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:F

.field public static final b:Luf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Liy1;->t:F

    .line 3
    sput v0, Li12;->a:F

    .line 5
    new-instance v0, Luf2;

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Luf2;-><init>(FFFF)V

    .line 13
    sput-object v0, Li12;->b:Luf2;

    .line 15
    return-void
.end method
