.class Landroidx/work/impl/background/systemalarm/Alarms;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

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

.method public static cancelAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 13
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/Alarms;->cancelExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 16
    invoke-static {}, Loq;->o()Loq;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ")"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static cancelExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Loq;->o()Loq;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", "

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ")"

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 13
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/Alarms;->cancelExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 16
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 18
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/Alarms;->setExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 24
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/utils/IdGenerator;->nextAlarmManagerId()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/impl/model/SystemIdInfoKt;->systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 38
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/Alarms;->setExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V

    .line 41
    return-void
.end method

.method private static setExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    const/high16 v1, 0xc000000

    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_0
    return-void
.end method
