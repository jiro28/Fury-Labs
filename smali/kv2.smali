.class public final Lkv2;
.super Lcn3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk11;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkv2;->e:I

    iput-object p2, p0, Lkv2;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcn3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llv2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkv2;->e:I

    .line 4
    iput-object p1, p0, Lkv2;->f:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lcn3;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkv2;->e:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v0, v0, Lkv2;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Lk11;

    .line 14
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    return-wide v2

    .line 18
    :pswitch_0
    iget-object v0, v0, Lkv2;->f:Ljava/lang/Object;

    .line 20
    check-cast v0, Llv2;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v0, Llv2;->a:J

    .line 28
    sub-long v6, v4, v6

    .line 30
    const-wide/16 v8, 0x1

    .line 32
    add-long/2addr v6, v8

    .line 33
    iget-object v1, v0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide v9, 0x7fffffffffffffffL

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v13, v8

    .line 50
    move-object v14, v13

    .line 51
    move v12, v11

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljv2;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    monitor-enter v15

    .line 68
    :try_start_0
    invoke-virtual {v0, v15, v4, v5}, Llv2;->a(Ljv2;J)I

    .line 71
    move-result v16

    .line 72
    if-lez v16, :cond_0

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-wide v2, v15, Ljv2;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    cmp-long v17, v2, v6

    .line 81
    if-gez v17, :cond_1

    .line 83
    move-wide v6, v2

    .line 84
    move-object v13, v15

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 87
    cmp-long v17, v2, v9

    .line 89
    if-gez v17, :cond_2

    .line 91
    move-wide v9, v2

    .line 92
    move-object v14, v15

    .line 93
    :cond_2
    :goto_1
    monitor-exit v15

    .line 94
    const-wide/16 v2, -0x1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v15

    .line 99
    throw v0

    .line 100
    :cond_3
    if-eqz v13, :cond_4

    .line 102
    move-object v8, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x5

    .line 105
    if-le v11, v1, :cond_5

    .line 107
    move-wide v6, v9

    .line 108
    move-object v8, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide/16 v6, -0x1

    .line 112
    :goto_2
    if-eqz v8, :cond_9

    .line 114
    monitor-enter v8

    .line 115
    :try_start_1
    iget-object v1, v8, Ljv2;->p:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    if-nez v1, :cond_6

    .line 125
    :goto_3
    monitor-exit v8

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :try_start_2
    iget-wide v4, v8, Ljv2;->q:J

    .line 129
    cmp-long v1, v4, v6

    .line 131
    if-eqz v1, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v8, Ljv2;->j:Z

    .line 137
    iget-object v1, v0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    monitor-exit v8

    .line 143
    iget-object v1, v8, Ljv2;->e:Ljava/net/Socket;

    .line 145
    invoke-static {v1}, Lv54;->c(Ljava/net/Socket;)V

    .line 148
    iget-object v1, v0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 156
    iget-object v0, v0, Llv2;->b:Lfn3;

    .line 158
    iget-object v1, v0, Lfn3;->a:Lgn3;

    .line 160
    monitor-enter v1

    .line 161
    :try_start_3
    invoke-virtual {v0}, Lfn3;->a()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 167
    iget-object v4, v0, Lfn3;->a:Lgn3;

    .line 169
    invoke-virtual {v4, v0}, Lgn3;->c(Lfn3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    monitor-exit v1

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v8

    .line 181
    throw v0

    .line 182
    :cond_9
    if-eqz v14, :cond_a

    .line 184
    iget-wide v0, v0, Llv2;->a:J

    .line 186
    add-long/2addr v9, v0

    .line 187
    sub-long v2, v9, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    if-lez v12, :cond_b

    .line 192
    iget-wide v2, v0, Llv2;->a:J

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const-wide/16 v2, -0x1

    .line 197
    :cond_c
    :goto_6
    return-wide v2

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
