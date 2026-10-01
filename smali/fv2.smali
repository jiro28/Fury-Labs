.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lgf;

.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Liv2;


# direct methods
.method public constructor <init>(Liv2;Lgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfv2;->n:Liv2;

    .line 6
    iput-object p2, p0, Lfv2;->l:Lgf;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lfv2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 3
    const-string v1, "canceled due to "

    .line 5
    iget-object v2, p0, Lfv2;->n:Liv2;

    .line 7
    iget-object v2, v2, Liv2;->m:Lc4;

    .line 9
    iget-object v2, v2, Lc4;->m:Ljava/lang/Object;

    .line 11
    check-cast v2, Lia1;

    .line 13
    invoke-virtual {v2}, Lia1;->g()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lfv2;->n:Liv2;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v2, v3, Liv2;->o:Lhv2;

    .line 38
    invoke-virtual {v2}, Lkh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Liv2;->g()Llz2;

    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_2
    iget-object v9, p0, Lfv2;->l:Lgf;

    .line 51
    iget-object v9, v9, Lgf;->n:Ljava/lang/Object;

    .line 53
    check-cast v9, Lsr;

    .line 55
    invoke-virtual {v9, v7}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v0, v3, Liv2;->l:Lub2;

    .line 60
    iget-object v0, v0, Lub2;->a:Lp5;

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0, v6, v6, p0, v2}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    goto/16 :goto_7

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_9

    .line 73
    :goto_1
    move v7, v8

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    move v7, v8

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Liv2;->d()V

    .line 85
    if-nez v7, :cond_0

    .line 87
    new-instance v7, Ljava/io/IOException;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    iget-object v1, p0, Lfv2;->l:Lgf;

    .line 109
    iget-boolean v8, v3, Liv2;->A:Z

    .line 111
    if-nez v8, :cond_0

    .line 113
    iget-object v1, v1, Lgf;->n:Ljava/lang/Object;

    .line 115
    check-cast v1, Lsr;

    .line 117
    new-instance v8, Lqz2;

    .line 119
    invoke-direct {v8, v7}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {v1, v8}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_0
    :goto_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 130
    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :try_start_5
    iget-object v0, v3, Liv2;->l:Lub2;

    .line 141
    iget-object v0, v0, Lub2;->a:Lp5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    :try_start_6
    throw v0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    :goto_5
    if-eqz v7, :cond_2

    .line 148
    sget-object v7, Lzl2;->a:Lk5;

    .line 150
    sget-object v7, Lzl2;->a:Lk5;

    .line 152
    invoke-static {v3}, Liv2;->a(Liv2;)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v7, "OkHttp"

    .line 165
    invoke-static {v7, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    goto :goto_6

    .line 169
    :cond_2
    iget-object v0, p0, Lfv2;->l:Lgf;

    .line 171
    iget-boolean v7, v3, Liv2;->A:Z

    .line 173
    if-nez v7, :cond_3

    .line 175
    iget-object v0, v0, Lgf;->n:Ljava/lang/Object;

    .line 177
    check-cast v0, Lsr;

    .line 179
    new-instance v7, Lqz2;

    .line 181
    invoke-direct {v7, v1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {v0, v7}, Lsr;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :cond_3
    :goto_6
    :try_start_7
    iget-object v0, v3, Liv2;->l:Lub2;

    .line 189
    iget-object v0, v0, Lub2;->a:Lp5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    goto/16 :goto_0

    .line 193
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :goto_8
    :try_start_8
    iget-object v1, v3, Liv2;->l:Lub2;

    .line 199
    iget-object v1, v1, Lub2;->a:Lp5;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v1, v6, v6, p0, v2}, Lp5;->y(Lp5;Lfv2;Liv2;Lfv2;I)V

    .line 207
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    throw p0
.end method
