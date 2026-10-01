.class public final Ljiro/furyos/labs/data/ToolboxUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final doWork(Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Luq2;->u(Landroid/content/Context;)Z

    .line 11
    new-instance p0, Lct1;

    .line 13
    sget-object p1, Lz70;->b:Lz70;

    .line 15
    invoke-direct {p0, p1}, Lct1;-><init>(Lz70;)V

    .line 18
    return-object p0
.end method
