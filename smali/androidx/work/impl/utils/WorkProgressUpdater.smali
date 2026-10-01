.class public Landroidx/work/impl/utils/WorkProgressUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Lz70;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/utils/WorkProgressUpdater;->lambda$updateProgress$0(Ljava/util/UUID;Lz70;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$updateProgress$0(Ljava/util/UUID;Lz70;)Ljava/lang/Void;
    .locals 6

    .line 1
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Loq;->o()Loq;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "Updating progress for "

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " ("

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ")"

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v3, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p1}, Lq03;->beginTransaction()V

    .line 48
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 62
    sget-object v2, Lf44;->m:Lf44;

    .line 64
    if-ne p1, v2, :cond_0

    .line 66
    new-instance p1, Landroidx/work/impl/model/WorkProgress;

    .line 68
    invoke-direct {p1, v1, p2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Lz70;)V

    .line 71
    iget-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkProgressDao;->insert(Landroidx/work/impl/model/WorkProgress;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ") is not in a RUNNING state."

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v3, p2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 109
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 114
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_1
    :try_start_1
    const-string p1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    :try_start_2
    invoke-static {}, Loq;->o()Loq;

    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 133
    const-string v1, "Error updating Worker progress"

    .line 135
    invoke-virtual {p2, v0, v1, p1}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    iget-object p0, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 142
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 145
    throw p1
.end method


# virtual methods
.method public updateProgress(Landroid/content/Context;Ljava/util/UUID;Lz70;)Lws1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lz70;",
            ")",
            "Lws1;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvj;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, p0, p2, p3, v1}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const-string p0, "updateProgress"

    .line 16
    invoke-static {p1, p0, v0}, Ldx;->y(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/lang/String;Lk11;)Lgr;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
