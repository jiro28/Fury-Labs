.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 19
    iput-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 24
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 36
    const-string v3, "KEY_START_ID"

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {}, Loq;->o()Loq;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "Processing command "

    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 57
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 79
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, " ("

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, ")"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    invoke-static {}, Loq;->o()Loq;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ") "

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 142
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 144
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 146
    invoke-virtual {v5, v6, v2, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {}, Loq;->o()Loq;

    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "Releasing operation wake lock ("

    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ") "

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 183
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 185
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 191
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 193
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 196
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    invoke-static {}, Loq;->o()Loq;

    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 207
    const-string v5, "Unexpected error in onHandleIntent"

    .line 209
    invoke-virtual {v2, v4, v5, v0}, Loq;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    invoke-static {}, Loq;->o()Loq;

    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    const-string v5, "Releasing operation wake lock ("

    .line 220
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ") "

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v4, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 244
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 246
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 248
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 254
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 256
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 259
    goto :goto_0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Loq;->o()Loq;

    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    const-string v6, "Releasing operation wake lock ("

    .line 271
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ") "

    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v4, v1}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 295
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 297
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 299
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 305
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 307
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 310
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    throw v0

    .line 314
    :cond_0
    return-void

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    throw p0
.end method
