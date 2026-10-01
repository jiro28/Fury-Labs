.class Lrikka/shizuku/ShizukuProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/shizuku/ShizukuProvider;->requestBinderForNonProviderProcess(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
    const-string p0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmoe/shizuku/api/BinderContainer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lmoe/shizuku/api/BinderContainer;->l:Landroid/os/IBinder;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p2, "ShizukuProvider"

    .line 17
    const-string v0, "binder received from broadcast"

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
