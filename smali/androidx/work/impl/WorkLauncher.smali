.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public startWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Lt44;)V

    .line 8
    return-void
.end method

.method public abstract startWork(Landroidx/work/impl/StartStopToken;Lt44;)V
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, -0x200

    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 9
    return-void
.end method

.method public abstract stopWork(Landroidx/work/impl/StartStopToken;I)V
.end method

.method public stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 7
    return-void
.end method
