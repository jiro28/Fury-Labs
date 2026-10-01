.class public Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lez0;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Ldz0;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->lambda$setForegroundAsync$0(Ljava/util/UUID;Ldz0;Landroid/content/Context;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$setForegroundAsync$0(Ljava/util/UUID;Ldz0;Landroid/content/Context;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 16
    invoke-virtual {v2}, Lf44;->a()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;Ldz0;)V

    .line 27
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Ldz0;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Ldz0;)Lws1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ldz0;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr51;

    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const-string p0, "setForegroundAsync"

    .line 19
    invoke-static {v0, p0, v1}, Ldx;->y(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/lang/String;Lk11;)Lgr;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
