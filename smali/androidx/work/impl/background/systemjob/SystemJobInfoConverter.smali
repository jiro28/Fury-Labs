.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_GENERATION:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Ljv;

.field private final mMarkImportantWhileForeground:Z

.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Ljv;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 19
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 21
    return-void
.end method

.method private static convertContentUriTrigger(Lk30;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk30;->b:Z

    .line 3
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 5
    iget-object p0, p0, Lk30;->a:Landroid/net/Uri;

    .line 7
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 10
    return-object v1
.end method

.method public static convertNetworkType(Li92;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    invoke-static {}, Loq;->o()Loq;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "API version too low. Cannot convert network type value "

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v2, p0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Li92;)V
    .locals 1

    .line 1
    sget-object v0, Li92;->q:Li92;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 7
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Li92;)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    return-void
.end method


# virtual methods
.method public convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    iget-boolean p2, v0, Ll30;->c:Z

    .line 42
    iget-object v3, v0, Ll30;->i:Ljava/util/Set;

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p2

    .line 48
    iget-boolean v2, v0, Ll30;->d:Z

    .line 50
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object p2

    .line 58
    iget-object v1, v0, Ll30;->b:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverterExtKt;->setRequiredNetworkRequest(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v0, Ll30;->a:Li92;

    .line 72
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Li92;)V

    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v2, :cond_2

    .line 79
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 81
    sget-object v5, Lnk;->m:Lnk;

    .line 83
    if-ne v2, v5, :cond_1

    .line 85
    move v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v4

    .line 88
    :goto_1
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 90
    invoke-virtual {p2, v5, v6, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 96
    move-result-wide v5

    .line 97
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Ljv;

    .line 99
    check-cast v2, Lo43;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v7

    .line 108
    sub-long/2addr v5, v7

    .line 109
    const-wide/16 v7, 0x0

    .line 111
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v5

    .line 115
    cmp-long v2, v5, v7

    .line 117
    if-lez v2, :cond_3

    .line 119
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-boolean v5, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 125
    if-nez v5, :cond_4

    .line 127
    iget-boolean p0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 129
    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 134
    :cond_4
    :goto_2
    move-object p0, v3

    .line 135
    check-cast p0, Ljava/util/Collection;

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lk30;

    .line 159
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Lk30;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-wide v5, v0, Ll30;->g:J

    .line 169
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    iget-wide v5, v0, Ll30;->h:J

    .line 174
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    :cond_6
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 180
    iget-boolean p0, v0, Ll30;->e:Z

    .line 182
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 185
    iget-boolean p0, v0, Ll30;->f:Z

    .line 187
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 190
    iget p0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 192
    if-lez p0, :cond_7

    .line 194
    move p0, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move p0, v1

    .line 197
    :goto_4
    if-lez v2, :cond_8

    .line 199
    move v1, v4

    .line 200
    :cond_8
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 202
    if-eqz v0, :cond_9

    .line 204
    if-nez p0, :cond_9

    .line 206
    if-nez v1, :cond_9

    .line 208
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 211
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    const/16 v0, 0x23

    .line 215
    if-lt p0, v0, :cond_a

    .line 217
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_a

    .line 223
    invoke-static {p2, p0}, Llh;->d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 226
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
