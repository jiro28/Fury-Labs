.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field static final ACTION:Ljava/lang/String; = "androidx.work.impl.background.systemalarm.UpdateProxies"

.field static final KEY_BATTERY_CHARGING_PROXY_ENABLED:Ljava/lang/String; = "KEY_BATTERY_CHARGING_PROXY_ENABLED"

.field static final KEY_BATTERY_NOT_LOW_PROXY_ENABLED:Ljava/lang/String; = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

.field static final KEY_NETWORK_STATE_PROXY_ENABLED:Ljava/lang/String; = "KEY_NETWORK_STATE_PROXY_ENABLED"

.field static final KEY_STORAGE_NOT_LOW_PROXY_ENABLED:Ljava/lang/String; = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static newConstraintProxyUpdateIntent(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 32
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 38
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Loq;->o()Loq;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Ignoring unknown action "

    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;

    .line 55
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 58
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
