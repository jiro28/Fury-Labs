.class public final Lxh;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lwp0;

.field public final m:Landroid/os/Handler;

.field public final synthetic n:Lyh;


# direct methods
.method public constructor <init>(Lyh;Landroid/os/Handler;Lwp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh;->n:Lyh;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lxh;->m:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lxh;->l:Lwp0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lxh;->m:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh;->n:Lyh;

    .line 3
    iget-boolean v0, v0, Lyh;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lxh;->l:Lwp0;

    .line 9
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lzp0;->L(IIZ)V

    .line 17
    :cond_0
    return-void
.end method
