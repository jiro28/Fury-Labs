.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstraintUnsatisfiedException"
.end annotation


# instance fields
.field private final stopReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->stopReason:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getStopReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->stopReason:I

    .line 3
    return p0
.end method
