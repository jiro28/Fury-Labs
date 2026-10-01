.class public abstract Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ls73;

.field public static final b:Ls73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls73;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo73;->r:Lo73;

    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls73;-><init>(Ljava/lang/String;ZLa21;)V

    .line 11
    sput-object v0, Lq73;->a:Ls73;

    .line 13
    sget-object v0, Lo73;->q:Lo73;

    .line 15
    new-instance v1, Ls73;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 20
    invoke-direct {v1, v3, v2, v0}, Ls73;-><init>(Ljava/lang/String;ZLa21;)V

    .line 23
    sput-object v1, Lq73;->b:Ls73;

    .line 25
    return-void
.end method
