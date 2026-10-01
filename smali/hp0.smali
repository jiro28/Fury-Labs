.class public abstract Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/heic"

    .line 3
    const-string v1, "image/heif"

    .line 5
    const-string v2, "image/jpeg"

    .line 7
    const-string v3, "image/webp"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfs2;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhp0;->a:Ljava/util/Set;

    .line 19
    return-void
.end method
