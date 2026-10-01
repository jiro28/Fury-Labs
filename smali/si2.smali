.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lf20;

.field public final b:Lz10;

.field public final c:Lq10;

.field public final d:La21;

.field public final e:Z

.field public final f:Lhw3;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Ly52;

.field public final k:Lmy2;

.field public final l:Ljw2;


# direct methods
.method public constructor <init>(Lf20;Lz10;Lq10;La62;La21;ZLhw3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsi2;->a:Lf20;

    .line 6
    iput-object p2, p0, Lsi2;->b:Lz10;

    .line 8
    iput-object p3, p0, Lsi2;->c:Lq10;

    .line 10
    iput-object p5, p0, Lsi2;->d:La21;

    .line 12
    iput-boolean p6, p0, Lsi2;->e:Z

    .line 14
    iput-object p7, p0, Lsi2;->f:Lhw3;

    .line 16
    iput-object p8, p0, Lsi2;->g:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p2, Lui2;->n:Lui2;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, Llq2;->k()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lsi2;->i:J

    .line 33
    sget-object p1, Lr33;->a:Ly52;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lsi2;->j:Ly52;

    .line 40
    new-instance p1, Lmy2;

    .line 42
    invoke-direct {p1}, Lmy2;-><init>()V

    .line 45
    invoke-virtual {p3}, Lq10;->z()Ld20;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p4, p2}, Lmy2;->g(Ljava/util/Set;Ld20;)V

    .line 52
    iput-object p1, p0, Lsi2;->k:Lmy2;

    .line 54
    new-instance p1, Ljw2;

    .line 56
    iget-object p2, p7, Lhw3;->n:Ljava/lang/Object;

    .line 58
    invoke-direct {p1, p2}, Ljw2;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lsi2;->l:Ljw2;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "Unexpected state change from: "

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lui2;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance p0, Lxy;

    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "The paused composition has already been applied"

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lsi2;->b()V

    .line 37
    sget-object p0, Lui2;->q:Lui2;

    .line 39
    sget-object v2, Lui2;->r:Lui2;

    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " to: "

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x2e

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lvq2;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "The paused composition has not completed yet"

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "The paused composition has been cancelled"

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    sget-object v1, Lui2;->l:Lui2;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    throw p0

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lsi2;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lsi2;->l:Ljw2;

    .line 12
    iget-object v3, p0, Lsi2;->f:Lhw3;

    .line 14
    iget-object v4, p0, Lsi2;->k:Lmy2;

    .line 16
    invoke-virtual {v2, v3, v4}, Ljw2;->a(Lhw3;Lmy2;)V

    .line 19
    iget-object v2, p0, Lsi2;->k:Lmy2;

    .line 21
    invoke-virtual {v2}, Lmy2;->c()V

    .line 24
    iget-object v2, p0, Lsi2;->k:Lmy2;

    .line 26
    invoke-virtual {v2}, Lmy2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v2, p0, Lsi2;->k:Lmy2;

    .line 31
    invoke-virtual {v2}, Lmy2;->b()V

    .line 34
    iget-object p0, p0, Lsi2;->a:Lf20;

    .line 36
    iput-object v1, p0, Lf20;->B:Lsi2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lsi2;->k:Lmy2;

    .line 48
    invoke-virtual {v3}, Lmy2;->b()V

    .line 51
    iget-object p0, p0, Lsi2;->a:Lf20;

    .line 53
    iput-object v1, p0, Lf20;->B:Lsi2;

    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui2;

    .line 9
    sget-object v0, Lui2;->q:Lui2;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lui2;->o:Lui2;

    .line 5
    sget-object v1, Lui2;->q:Lui2;

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Unexpected state change from: "

    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " to: "

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvq2;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final e(Lsp0;)Z
    .locals 13

    .line 1
    sget-object v0, Lui2;->p:Lui2;

    .line 3
    iget-object v1, p0, Lsi2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lui2;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v3, Lui2;->o:Lui2;

    .line 17
    iget-object v4, p0, Lsi2;->a:Lf20;

    .line 19
    iget-object v5, p0, Lsi2;->b:Lz10;

    .line 21
    const/16 v6, 0x2e

    .line 23
    const-string v7, " to: "

    .line 25
    const-string v8, "Unexpected state change from: "

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    :try_start_1
    new-instance p0, Lxy;

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "The paused composition has been applied"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 57
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    new-instance p0, Lxy;

    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw p0

    .line 66
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lvq2;->b(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-wide v9, p0, Lsi2;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :try_start_2
    invoke-static {}, Llq2;->k()J

    .line 101
    move-result-wide v11

    .line 102
    iput-wide v11, p0, Lsi2;->i:J

    .line 104
    iget-object v2, p0, Lsi2;->j:Ly52;

    .line 106
    invoke-virtual {v5, v4, p1, v2}, Lz10;->n(Lf20;Lsp0;Ly52;)Ly52;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lsi2;->j:Ly52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    iput-wide v9, p0, Lsi2;->i:J

    .line 114
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lvq2;->b(Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object p1, p0, Lsi2;->j:Ly52;

    .line 146
    invoke-virtual {p1}, Ly52;->g()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p0}, Lsi2;->d()V

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    iput-wide v9, p0, Lsi2;->i:J

    .line 159
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_2

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lvq2;->b(Ljava/lang/String;)V

    .line 189
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :pswitch_4
    iget-object v0, p0, Lsi2;->c:Lq10;

    .line 192
    iget-boolean v2, p0, Lsi2;->e:Z

    .line 194
    if-eqz v2, :cond_3

    .line 196
    const/4 v9, 0x0

    .line 197
    :try_start_4
    iput v9, v0, Lq10;->z:I

    .line 199
    const/4 v9, 0x1

    .line 200
    iput-boolean v9, v0, Lq10;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :cond_3
    :try_start_5
    iget-object v9, p0, Lsi2;->d:La21;

    .line 204
    invoke-virtual {v5, v4, p1, v9}, Lz10;->b(Lf20;Lsp0;La21;)Ly52;

    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lsi2;->j:Ly52;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    if-eqz v2, :cond_4

    .line 212
    :try_start_6
    invoke-virtual {v0}, Lq10;->s()V

    .line 215
    :cond_4
    sget-object p1, Lui2;->n:Lui2;

    .line 217
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lvq2;->b(Ljava/lang/String;)V

    .line 247
    :cond_5
    iget-object p1, p0, Lsi2;->j:Ly52;

    .line 249
    invoke-virtual {p1}, Ly52;->g()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 255
    invoke-virtual {p0}, Lsi2;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lsi2;->c()Z

    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    if-eqz v2, :cond_7

    .line 266
    :try_start_7
    invoke-virtual {v0}, Lq10;->s()V

    .line 269
    :cond_7
    throw p0

    .line 270
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    const-string p1, "The paused composition has been cancelled"

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 286
    :goto_1
    sget-object p1, Lui2;->l:Lui2;

    .line 288
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 291
    throw p0

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
