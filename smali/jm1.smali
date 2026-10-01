.class public abstract Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzw;->b()Lef0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljm1;->a:Lef0;

    .line 7
    return-void
.end method

.method public static final a(Lgm1;)Lmf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->z:Lmf2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
