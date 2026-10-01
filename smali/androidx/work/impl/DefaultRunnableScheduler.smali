.class public Landroidx/work/impl/DefaultRunnableScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lr13;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public scheduleWithDelay(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method
