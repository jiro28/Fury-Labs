.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->TAG:Ljava/lang/String;

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Loq;->o()Loq;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->TAG:Ljava/lang/String;

    .line 21
    iget p0, p0, Loq;->m:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-gt p0, v0, :cond_0

    .line 26
    const-string p0, "Rescheduling alarm that keeps track of force-stops."

    .line 28
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V

    .line 34
    :cond_1
    return-void
.end method
