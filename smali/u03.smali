.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv03;


# direct methods
.method public synthetic constructor <init>(Lv03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu03;->l:I

    .line 3
    iput-object p1, p0, Lu03;->m:Lv03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu03;->l:I

    .line 3
    iget-object p0, p0, Lu03;->m:Lv03;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lot1;->c:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lv03;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lv03;->n:Z

    .line 29
    iget-object v1, p0, Lv03;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Lq03;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lq03;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object p0, p0, Lv03;->t:Lu03;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lv03;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iget-object v3, p0, Lv03;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iget-object v4, p0, Lv03;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iget-object v4, p0, Lv03;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    invoke-virtual {v4}, Lq03;->getInvalidationTracker()Ldi1;

    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lv03;->p:Li60;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v6, Lci1;

    .line 76
    invoke-direct {v6, v4, v5}, Lci1;-><init>(Ldi1;Li60;)V

    .line 79
    invoke-virtual {v4, v6}, Ldi1;->a(Lai1;)V

    .line 82
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v2

    .line 90
    :goto_2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v6, :cond_4

    .line 96
    :try_start_1
    iget-object v4, p0, Lv03;->o:Ljava/util/concurrent/Callable;

    .line 98
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 101
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    move v5, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception p0

    .line 107
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    const-string v1, "Exception while computing database live data."

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 117
    invoke-virtual {p0, v4}, Lot1;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    throw p0

    .line 128
    :cond_6
    move v5, v2

    .line 129
    :goto_4
    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 137
    :cond_7
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
