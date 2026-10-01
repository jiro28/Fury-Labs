.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lgq1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private mIsShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq1;-><init>()V

    .line 4
    return-void
.end method

.method private initializeDispatcher()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->setCompletedListener(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onAllCommandsCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 4
    invoke-static {}, Loq;->o()Loq;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 12
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/work/impl/utils/WakeLocks;->checkWakeLocks()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgq1;->onCreate()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgq1;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Loq;->o()Loq;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    .line 37
    :cond_1
    const/4 p0, 0x3

    .line 38
    return p0
.end method
