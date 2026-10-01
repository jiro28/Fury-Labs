.class public final Landroidx/work/impl/utils/DurationApi26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final toMillisCompat(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
