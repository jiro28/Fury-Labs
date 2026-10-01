.class public Landroidx/work/impl/background/greedy/DelayedWorkTracker;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Ljv;

.field final mImmediateScheduler:Landroidx/work/impl/Scheduler;

.field private final mRunnableScheduler:Lr13;

.field private final mRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/Scheduler;Lr13;Ljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/Scheduler;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Lr13;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mClock:Ljv;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public schedule(Landroidx/work/impl/model/WorkSpec;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Lr13;

    .line 15
    invoke-interface {v1, v0}, Lr13;->cancel(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;-><init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V

    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 25
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mClock:Ljv;

    .line 32
    check-cast p1, Lo43;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr p2, v1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Lr13;

    .line 44
    invoke-interface {p0, p2, p3, v0}, Lr13;->scheduleWithDelay(JLjava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public unschedule(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Lr13;

    .line 13
    invoke-interface {p0, p1}, Lr13;->cancel(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
