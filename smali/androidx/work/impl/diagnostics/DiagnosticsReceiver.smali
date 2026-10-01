.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->TAG:Ljava/lang/String;

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
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Loq;->o()Loq;

    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->TAG:Ljava/lang/String;

    .line 10
    const-string v0, "Requesting diagnostics"

    .line 12
    invoke-virtual {p0, p2, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Lj44;->getInstance(Landroid/content/Context;)Lj44;

    .line 18
    move-result-object p0

    .line 19
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 21
    new-instance p2, Lpc2;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lpc2;-><init>(Ljava/lang/Class;I)V

    .line 27
    invoke-virtual {p2}, Lpc2;->a()Ln44;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqc2;

    .line 33
    invoke-virtual {p0, p1}, Lj44;->enqueue(Ln44;)Lae2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Loq;->o()Loq;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->TAG:Ljava/lang/String;

    .line 44
    const-string v0, "WorkManager is not initialized"

    .line 46
    invoke-virtual {p1, p2, v0, p0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
