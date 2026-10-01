.class public final Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lwp0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lwp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lqi;->b:Lwp0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw90;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo7;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public b(Lxz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lo7;

    .line 7
    const/16 v2, 0xd

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method
