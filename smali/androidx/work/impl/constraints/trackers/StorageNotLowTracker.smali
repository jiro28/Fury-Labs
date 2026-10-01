.class public final Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public onBroadcastReceive(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/work/impl/constraints/trackers/StorageNotLowTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Received "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    const v1, -0x46671f94

    .line 53
    if-eq v0, v1, :cond_3

    .line 55
    const v1, -0x2b8fb65c

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public readSystemState()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;->getIntentFilter()Landroid/content/IntentFilter;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    const v3, -0x46671f94

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    const v3, -0x2b8fb65c

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    :cond_3
    :goto_0
    move v0, v1

    .line 62
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public bridge synthetic readSystemState()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;->readSystemState()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
