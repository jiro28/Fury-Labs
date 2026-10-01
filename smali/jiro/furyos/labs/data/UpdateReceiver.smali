.class public final Ljiro/furyos/labs/data/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 13
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 25
    invoke-static {p0, p2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lcr2;->F(Landroid/content/Context;)V

    .line 36
    return-void
.end method
