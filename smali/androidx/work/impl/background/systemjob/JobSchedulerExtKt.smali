.class public final Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final WORKMANAGER_NAMESPACE:Ljava/lang/String; = "androidx.work.systemjobscheduler"


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
    sput-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final createErrorMessage(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt20;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x22

    .line 26
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 28
    if-lt v0, v1, :cond_4

    .line 30
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v2

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 61
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " of which are not owned by WorkManager"

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :goto_1
    const-string v4, "jobscheduler"

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 91
    invoke-static {p0, v4}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " from WorkManager in the default namespace"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p0, v3, v0}, [Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lig;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0x3e

    .line 153
    const-string v1, ",\n"

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p0, " jobs from WorkManager"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are "

    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ".\nThere are "

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget p1, p2, Lt20;->k:I

    .line 219
    const/16 p2, 0x2e

    .line 221
    invoke-static {p0, p1, p2}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static final getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Landroidx/work/impl/background/systemjob/JobScheduler21;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler21;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/JobScheduler21;->getAllPendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {}, Loq;->o()Loq;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 20
    invoke-virtual {v1, v0, v2, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x22

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    sget-object v0, Landroidx/work/impl/background/systemjob/JobScheduler34;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler34;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/JobScheduler34;->forNamespace(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method
