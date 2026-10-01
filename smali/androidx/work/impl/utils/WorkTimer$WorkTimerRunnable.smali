.class public Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WrkTimerRunnable"


# instance fields
.field private final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 10
    iget-object v2, v2, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/Map;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 24
    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 38
    invoke-interface {v0, p0}, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;->onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "WrkTimerRunnable"

    .line 50
    iget-object p0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " is already marked as complete."

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, v3, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
