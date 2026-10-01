.class Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->this$0:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 5
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 14
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 22
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 30
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 32
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "), BatteryChargingProxy ("

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "), StorageNotLowProxy ("

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "), NetworkStateProxy ("

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "), "

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Loq;->o()Loq;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v6, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 88
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 90
    invoke-static {v0, v5, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 93
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 95
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 100
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 102
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 107
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 109
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 111
    invoke-static {v0, v1, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 116
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 123
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 126
    throw v0
.end method
