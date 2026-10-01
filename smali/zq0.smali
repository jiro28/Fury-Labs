.class public final Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqo0;


# instance fields
.field public final l:Lwv2;

.field public final m:Lgn3;

.field public n:J

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lwv2;Lgn3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzq0;->l:Lwv2;

    .line 9
    iput-object p2, p0, Lzq0;->m:Lgn3;

    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lzq0;->n:J

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lzq0;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljv2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lzq0;->l:Lwv2;

    .line 13
    invoke-virtual {v2, v0}, Lwv2;->a(Ljv2;)Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lzq0;->b()V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lzq0;->l:Lwv2;

    .line 32
    iget-object v2, v2, Lwv2;->k:Liv2;

    .line 34
    iget-boolean v2, v2, Liv2;->A:Z

    .line 36
    if-nez v2, :cond_f

    .line 38
    iget-object v2, p0, Lzq0;->m:Lgn3;

    .line 40
    iget-object v2, v2, Lgn3;->a:Lkf3;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lzq0;->n:J

    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v6, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long v6, v4, v6

    .line 61
    if-gtz v6, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide v5, v4

    .line 65
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzq0;->d()Li13;

    .line 70
    move-result-object v4

    .line 71
    const-wide/32 v5, 0xee6b280

    .line 74
    add-long/2addr v2, v5

    .line 75
    iput-wide v2, p0, Lzq0;->n:J

    .line 77
    :goto_3
    if-nez v4, :cond_7

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    iget-object v3, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    :goto_4
    move-object v4, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v4, p0, Lzq0;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 93
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Li13;

    .line 99
    if-nez v2, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v4, v2, Li13;->a:Lj13;

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    move-object v4, v2

    .line 108
    :goto_5
    if-nez v4, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, v4, Li13;->b:Lj13;

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v2, :cond_8

    .line 117
    iget-object v2, v4, Li13;->c:Ljava/lang/Throwable;

    .line 119
    if-nez v2, :cond_8

    .line 121
    move v2, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v2, v3

    .line 124
    :goto_6
    if-eqz v2, :cond_b

    .line 126
    invoke-virtual {p0}, Lzq0;->b()V

    .line 129
    iget-object v2, v4, Li13;->a:Lj13;

    .line 131
    invoke-interface {v2}, Lj13;->a()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 137
    iget-object v2, v4, Li13;->a:Lj13;

    .line 139
    invoke-interface {v2}, Lj13;->g()Li13;

    .line 142
    move-result-object v4

    .line 143
    :cond_9
    iget-object v2, v4, Li13;->b:Lj13;

    .line 145
    if-nez v2, :cond_a

    .line 147
    iget-object v2, v4, Li13;->c:Ljava/lang/Throwable;

    .line 149
    if-nez v2, :cond_a

    .line 151
    move v3, v5

    .line 152
    :cond_a
    if-eqz v3, :cond_b

    .line 154
    iget-object v0, v4, Li13;->a:Lj13;

    .line 156
    invoke-interface {v0}, Lj13;->c()Ljv2;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p0}, Lzq0;->b()V

    .line 163
    return-object v0

    .line 164
    :cond_b
    :try_start_2
    iget-object v2, v4, Li13;->c:Ljava/lang/Throwable;

    .line 166
    if-eqz v2, :cond_e

    .line 168
    instance-of v3, v2, Ljava/io/IOException;

    .line 170
    if-eqz v3, :cond_d

    .line 172
    if-nez v1, :cond_c

    .line 174
    check-cast v2, Ljava/io/IOException;

    .line 176
    move-object v1, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-static {v1, v2}, Lgw;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    throw v2

    .line 183
    :cond_e
    :goto_7
    iget-object v2, v4, Li13;->b:Lj13;

    .line 185
    if-eqz v2, :cond_0

    .line 187
    iget-object v3, p0, Lzq0;->l:Lwv2;

    .line 189
    iget-object v3, v3, Lwv2;->p:Lag;

    .line 191
    invoke-virtual {v3, v2}, Lag;->addFirst(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 198
    const-string v1, "Canceled"

    .line 200
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_8
    invoke-virtual {p0}, Lzq0;->b()V

    .line 207
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj13;

    .line 22
    invoke-interface {v2}, Lj13;->cancel()V

    .line 25
    invoke-interface {v2}, Lj13;->b()Lj13;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lzq0;->l:Lwv2;

    .line 34
    iget-object v3, v3, Lwv2;->p:Lag;

    .line 36
    invoke-virtual {v3, v2}, Lag;->addLast(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    return-void
.end method

.method public final c()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0;->l:Lwv2;

    .line 3
    return-object p0
.end method

.method public final d()Li13;
    .locals 7

    .line 1
    iget-object v0, p0, Lzq0;->l:Lwv2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwv2;->a(Ljv2;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lwv2;->b()Lj13;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lwq0;

    .line 18
    invoke-direct {v3, v2}, Lwq0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lj13;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance p0, Li13;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v0}, Li13;-><init>(Lj13;Ljava/lang/Throwable;I)V

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Lwq0;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    check-cast v2, Lwq0;

    .line 41
    iget-object p0, v2, Lwq0;->a:Li13;

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lzq0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v4, Lv54;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " connect "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, v0, Lwv2;->i:Li4;

    .line 66
    iget-object v0, v0, Li4;->h:Lia1;

    .line 68
    invoke-virtual {v0}, Lia1;->g()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lzq0;->m:Lgn3;

    .line 81
    invoke-virtual {v3}, Lgn3;->d()Lfn3;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lyq0;

    .line 87
    invoke-direct {v4, v0, v2, p0}, Lyq0;-><init>(Ljava/lang/String;Lj13;Lzq0;)V

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lfn3;->c(Lcn3;J)V

    .line 95
    :cond_2
    return-object v1
.end method
