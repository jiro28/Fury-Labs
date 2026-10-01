.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lof;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p0, p0, Lof;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-static {}, Lpf;->J()Lpf;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lpf;->c:Lnd0;

    .line 16
    iget-object p0, p0, Lnd0;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
