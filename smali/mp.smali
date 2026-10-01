.class public abstract synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
