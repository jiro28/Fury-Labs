.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public doWork()Ldt1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1;->getInputData()Lz70;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lct1;

    .line 7
    invoke-direct {v0, p0}, Lct1;-><init>(Lz70;)V

    .line 10
    return-object v0
.end method
