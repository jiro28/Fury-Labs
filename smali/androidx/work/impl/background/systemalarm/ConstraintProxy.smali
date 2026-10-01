.class abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

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

.method public static updateAll(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 22
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 24
    iget-boolean v6, v5, Ll30;->e:Z

    .line 26
    or-int/2addr v1, v6

    .line 27
    iget-boolean v6, v5, Ll30;->c:Z

    .line 29
    or-int/2addr v2, v6

    .line 30
    iget-boolean v6, v5, Ll30;->f:Z

    .line 32
    or-int/2addr v3, v6

    .line 33
    iget-object v5, v5, Ll30;->a:Li92;

    .line 35
    sget-object v6, Li92;->l:Li92;

    .line 37
    if-eq v5, v6, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    if-eqz v3, :cond_0

    .line 49
    if-eqz v4, :cond_0

    .line 51
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->newConstraintProxyUpdateIntent(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Loq;->o()Loq;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "onReceive : "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
.end method
