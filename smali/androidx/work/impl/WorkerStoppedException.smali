.class public final Landroidx/work/impl/WorkerStoppedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 3
    return p0
.end method
