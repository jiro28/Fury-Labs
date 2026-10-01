.class public final Lo13;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo13;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo13;->a:Lo13;

    .line 8
    return-void
.end method

.method public static a(Lo13;Le32;)Le32;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lvm1;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lvm1;-><init>(FZ)V

    .line 12
    invoke-interface {p1, p0}, Le32;->d(Le32;)Le32;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
