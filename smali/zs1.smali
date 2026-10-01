.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Ldr;

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldr;Lk11;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzs1;->l:I

    .line 3
    iput-object p1, p0, Lzs1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lzs1;->n:Ldr;

    .line 7
    iput-object p3, p0, Lzs1;->o:Lk11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzs1;->l:I

    .line 3
    iget-object v1, p0, Lzs1;->o:Lk11;

    .line 5
    iget-object v2, p0, Lzs1;->n:Ldr;

    .line 7
    iget-object p0, p0, Lzs1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ldr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v2, p0}, Ldr;->b(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ldr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {v2, p0}, Ldr;->b(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
