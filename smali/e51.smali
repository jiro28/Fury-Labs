.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le51;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Le51;->m:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 10
    iput p2, p0, Le51;->l:I

    iput-object p1, p0, Le51;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget v0, p0, Le51;->l:I

    .line 3
    iget-object p0, p0, Le51;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/Random;

    .line 26
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 29
    const/16 v0, 0x3e8

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result p2

    .line 40
    new-instance v0, Lws2;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lws2;-><init>(Landroid/content/Context;I)V

    .line 46
    add-int/lit16 p2, p2, 0x1388

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lsr;

    .line 55
    sget-object v0, Log0;->a:Lbd0;

    .line 57
    sget-object v0, Lwv1;->a:Ld51;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lsr;->B(Lu50;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
