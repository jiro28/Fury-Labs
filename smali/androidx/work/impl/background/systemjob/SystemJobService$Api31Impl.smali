.class Landroidx/work/impl/background/systemjob/SystemJobService$Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getStopReason(Landroid/app/job/JobParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->stopReason(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
