.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq6;


# direct methods
.method public synthetic constructor <init>(Lq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5;->l:I

    .line 3
    iput-object p1, p0, Ly5;->m:Lq6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly5;->l:I

    .line 3
    iget-object p0, p0, Ly5;->m:Lq6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq6;->M0:Z

    .line 11
    iget-object v0, p0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xa

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lq6;->I(Landroid/view/MotionEvent;)I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 30
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lq6;->s:Lag;

    .line 36
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lag;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lag;->removeLast()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lk11;

    .line 53
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
