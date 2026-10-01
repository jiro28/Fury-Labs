.class public final Lm6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq6;


# direct methods
.method public synthetic constructor <init>(Lq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6;->l:I

    .line 3
    iput-object p1, p0, Lm6;->m:Lq6;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm6;->l:I

    .line 3
    iget-object p0, p0, Lm6;->m:Lq6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lq6;->g(Lq6;)Lc6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq6;->E0:Landroid/view/MotionEvent;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lq6;->F0:J

    .line 35
    iget-object v0, p0, Lq6;->K0:Ln6;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
