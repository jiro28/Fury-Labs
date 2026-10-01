.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConfiguration:Lt20;

.field private final mContext:Landroid/content/Context;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;

.field private final mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 7
    iget-object v0, p3, Lt20;->d:Lo43;

    .line 9
    iget-boolean v1, p3, Lt20;->l:Z

    .line 11
    invoke-direct {v5, p1, v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;Ljv;Z)V

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 25
    iput-object p5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 26
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 27
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Lt20;

    return-void
.end method

.method public static cancelAllInAllNamespaces(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 14
    :cond_0
    const-string v0, "jobscheduler"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 22
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static cancelJobById(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Loq;->o()Loq;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method private static getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method public static getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private static getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/work/impl/model/SystemIdInfoDao;->getWorkSpecIds()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 28
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/job/JobInfo;

    .line 55
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    invoke-static {}, Loq;->o()Loq;

    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 105
    const-string v2, "Reconciling jobs"

    .line 107
    invoke-virtual {p0, v0, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_4
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {p1}, Lq03;->beginTransaction()V

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    const-wide/16 v3, -0x1

    .line 138
    invoke-interface {p0, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p1}, Lq03;->endTransaction()V

    .line 150
    return v2

    .line 151
    :goto_3
    invoke-virtual {p1}, Lq03;->endTransaction()V

    .line 154
    throw p0

    .line 155
    :cond_6
    return v2
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/impl/utils/IdGenerator;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    aget-object v4, p1, v3

    .line 15
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v5}, Lq03;->beginTransaction()V

    .line 20
    :try_start_0
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v6, "Skipping scheduling "

    .line 34
    if-nez v5, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, Loq;->o()Loq;

    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " because it\'s no longer in the DB"

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v7, v4}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v4}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 74
    invoke-virtual {v4}, Lq03;->endTransaction()V

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    :try_start_2
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 82
    sget-object v7, Lf44;->l:Lf44;

    .line 84
    if-eq v5, v7, :cond_1

    .line 86
    invoke-static {}, Loq;->o()Loq;

    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, " because it is no longer enqueued"

    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v7, v4}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 119
    invoke-virtual {v4}, Lq03;->setTransactionSuccessful()V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 129
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v5}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_2

    .line 139
    iget v7, v6, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Lt20;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Lt20;

    .line 149
    iget v7, v7, Lt20;->i:I

    .line 151
    invoke-virtual {v0, v2, v7}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange(II)I

    .line 154
    move-result v7

    .line 155
    :goto_2
    if-nez v6, :cond_3

    .line 157
    invoke-static {v5, v7}, Landroidx/work/impl/model/SystemIdInfoKt;->systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 163
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6, v5}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 170
    :cond_3
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 173
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 175
    invoke-virtual {v4}, Lq03;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto/16 :goto_0

    .line 183
    :goto_4
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 185
    invoke-virtual {p0}, Lq03;->endTransaction()V

    .line 188
    throw p1

    .line 189
    :cond_4
    return-void
.end method

.method public scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 7

    .line 1
    const-string v0, "Scheduling a non-expedited job (work ID "

    .line 3
    const-string v1, "Unable to schedule work ID "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Loq;->o()Loq;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "Scheduling work ID "

    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v6, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "Job ID "

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 46
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Loq;->o()Loq;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v4, v1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 75
    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 79
    sget-object v2, Lpe2;->l:Lpe2;

    .line 81
    if-ne v1, v2, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 86
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Loq;->o()Loq;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    return-void

    .line 121
    :goto_0
    invoke-static {}, Loq;->o()Loq;

    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "Unable to schedule "

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v0, p1, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 145
    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 149
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Lt20;

    .line 151
    invoke-static {p2, v0, v1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->createErrorMessage(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Loq;->o()Loq;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, p2}, Loq;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Lt20;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    throw v0
.end method
