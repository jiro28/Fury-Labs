.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final GCM_SCHEDULER:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/Schedulers;->lambda$registerRescheduling$1(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Lt20;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/Schedulers;->lambda$registerRescheduling$0(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Lt20;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    return-void
.end method

.method public static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)Landroidx/work/impl/Scheduler;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)V

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Loq;->o()Loq;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 20
    invoke-virtual {p0, p1, p2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method private static synthetic lambda$registerRescheduling$0(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Lt20;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/Schedulers;->schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method private static synthetic lambda$registerRescheduling$1(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    .line 1
    new-instance v0, Lja0;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private static markScheduled(Landroidx/work/impl/model/WorkSpecDao;Ljv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Ljv;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    check-cast p1, Lo43;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 32
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 34
    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lt20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lt20;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv33;

    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Lv33;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 9
    return-void
.end method

.method public static schedule(Lt20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lq03;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lt20;->d:Lo43;

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Ljv;Ljava/util/List;)V

    .line 27
    iget v2, p0, Lt20;->k:I

    .line 29
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lt20;->d:Lo43;

    .line 35
    invoke-static {v0, p0, v2}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Ljv;Ljava/util/List;)V

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    const/16 p0, 0xc8

    .line 48
    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lq03;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Lq03;->endTransaction()V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 92
    invoke-interface {v1}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v1, p1}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 136
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {p1}, Lq03;->endTransaction()V

    .line 149
    throw p0

    .line 150
    :cond_5
    :goto_4
    return-void
.end method

.method private static tryCreateGcmBasedScheduler(Landroid/content/Context;Ljv;)Landroidx/work/impl/Scheduler;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    const-class v2, Ljv;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/work/impl/Scheduler;

    .line 29
    invoke-static {}, Loq;->o()Loq;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 35
    const-string v1, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 37
    invoke-virtual {p1, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Loq;->o()Loq;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 48
    const-string v1, "Unable to create GCM Scheduler"

    .line 50
    invoke-virtual {p1, v0, v1, p0}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
