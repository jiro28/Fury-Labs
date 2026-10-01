.class public final Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetWorkerStatus"
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILya0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lya0;)V

    iput p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->reason:I

    return-void
.end method

.method public synthetic constructor <init>(IILya0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p1, -0x100

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->reason:I

    .line 3
    return p0
.end method
