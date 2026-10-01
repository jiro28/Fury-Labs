.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lws2;->l:I

    .line 3
    iput-object p1, p0, Lws2;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lws2;->l:I

    .line 3
    iget-object p0, p0, Lws2;->m:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lof;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lof;-><init>(I)V

    .line 14
    sget-object v1, Lm02;->t0:Ls92;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lm02;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvs2;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Lws2;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lws2;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
