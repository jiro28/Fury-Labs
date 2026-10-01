.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnh;->l:I

    .line 3
    iput p1, p0, Lnh;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnh;->l:I

    .line 3
    iget p0, p0, Lnh;->m:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 12
    invoke-static {p0, v1}, Loh;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 24
    invoke-static {p0, v1}, Loh;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
