.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public doWork()Ldt1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Let1;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Lt20;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lt20;->d:Lo43;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v4

    .line 48
    const-wide/32 v6, 0x5265c00

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0xc8

    .line 62
    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 72
    invoke-static {}, Loq;->o()Loq;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "Recently completed work:\n\n"

    .line 82
    invoke-virtual {v5, v6, v7}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Loq;->o()Loq;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v3, v0, p0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, v6, p0}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 106
    invoke-static {}, Loq;->o()Loq;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "Running work:\n\n"

    .line 116
    invoke-virtual {p0, v5, v6}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Loq;->o()Loq;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v5, v4}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 140
    invoke-static {}, Loq;->o()Loq;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Enqueued work:\n\n"

    .line 150
    invoke-virtual {p0, v4, v5}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Loq;->o()Loq;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v4, v0}, Loq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    new-instance p0, Lct1;

    .line 170
    sget-object v0, Lz70;->b:Lz70;

    .line 172
    invoke-direct {p0, v0}, Lct1;-><init>(Lz70;)V

    .line 175
    return-object p0
.end method
