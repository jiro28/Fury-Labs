.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Liz;


# direct methods
.method public synthetic constructor <init>(Liz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy;->l:I

    .line 3
    iput-object p1, p0, Lzy;->m:Liz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzy;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzy;->m:Liz;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lec2;

    .line 11
    new-instance v2, Lr6;

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {v0, v2}, Lec2;-><init>(Ljava/lang/Runnable;)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x21

    .line 24
    if-lt v2, v3, :cond_1

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v2, Lo7;

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v3, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Liz;->l:Lcq1;

    .line 61
    new-instance v3, Laz;

    .line 63
    invoke-direct {v3, v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v2, v3}, Lcq1;->a(Lzp1;)V

    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lb33;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lb33;-><init>(Landroid/app/Application;La33;Landroid/os/Bundle;)V

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lbg0;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p0}, Liz;->a()Lp5;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lp5;->d(Lo82;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lj11;

    .line 111
    iget-object v2, p0, Liz;->q:Lfz;

    .line 113
    new-instance v3, Lzy;

    .line 115
    invoke-direct {v3, p0, v1}, Lzy;-><init>(Liz;I)V

    .line 118
    invoke-direct {v0, v2, v3}, Lj11;-><init>(Ljava/util/concurrent/Executor;Lzy;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Liz;->reportFullyDrawn()V

    .line 125
    sget-object p0, Lqw3;->a:Lqw3;

    .line 127
    return-object p0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
