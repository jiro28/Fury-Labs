.class public abstract Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Le32;

.field public static final b:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    .line 7
    sget-object v2, Lb32;->a:Lb32;

    .line 9
    invoke-static {v2, v0}, Lm02;->t(Le32;Lc21;)Le32;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lt2;

    .line 15
    invoke-direct {v3, v1}, Lt2;-><init>(I)V

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Lrv3;->M(Le32;FFI)Le32;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv2;->a:Le32;

    .line 33
    new-instance v0, Ls2;

    .line 35
    invoke-direct {v0, v4}, Ls2;-><init>(I)V

    .line 38
    invoke-static {v2, v0}, Lm02;->t(Le32;Lc21;)Le32;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lt2;

    .line 44
    invoke-direct {v2, v1}, Lt2;-><init>(I)V

    .line 47
    invoke-static {v0, v4, v2}, Lh73;->a(Le32;ZLm11;)Le32;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v5, v4}, Lrv3;->M(Le32;FFI)Le32;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv2;->b:Le32;

    .line 57
    return-void
.end method
