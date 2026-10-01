.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lta2;->n:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lta2;->o:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lta2;->l:Landroid/content/Context;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Lta2;->m:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lsa2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsa2;->d:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lsa2;->a:Landroid/content/ComponentName;

    .line 5
    const-string v2, "NotifManCompat"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "Processing component "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ", "

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " queued tasks"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    iget-boolean v4, p1, Lsa2;->b:Z

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 64
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 66
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x21

    .line 75
    iget-object v6, p0, Lta2;->l:Landroid/content/Context;

    .line 77
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    move-result v4

    .line 81
    iput-boolean v4, p1, Lsa2;->b:Z

    .line 83
    if-eqz v4, :cond_3

    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, p1, Lsa2;->e:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "Unable to bind to listener "

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    :goto_0
    iget-boolean v4, p1, Lsa2;->b:Z

    .line 111
    :goto_1
    if-eqz v4, :cond_9

    .line 113
    iget-object v4, p1, Lsa2;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 115
    if-nez v4, :cond_4

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lqa2;

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v6, "Sending task "

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    iget-object v5, p1, Lsa2;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 158
    iget-object v6, v4, Lqa2;->a:Ljava/lang/String;

    .line 160
    iget-object v4, v4, Lqa2;->b:Landroid/app/Notification;

    .line 162
    const v7, 0x11583

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-interface {v5, v6, v7, v8, v4}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    const-string v5, "RemoteException communicating with "

    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "Remote service has died: "

    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 220
    invoke-virtual {p0, p1}, Lta2;->b(Lsa2;)V

    .line 223
    :cond_8
    :goto_6
    return-void

    .line 224
    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Lta2;->b(Lsa2;)V

    .line 227
    return-void
.end method

.method public final b(Lsa2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsa2;->a:Landroid/content/ComponentName;

    .line 3
    iget-object v1, p1, Lsa2;->d:Ljava/util/ArrayDeque;

    .line 5
    iget-object p0, p0, Lta2;->m:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, p1, Lsa2;->e:I

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v4, p1, Lsa2;->e:I

    .line 21
    const/4 v5, 0x6

    .line 22
    const-string v6, "NotifManCompat"

    .line 24
    if-le v4, v5, :cond_1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Giving up on delivering "

    .line 30
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " tasks to "

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " after "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p1, p1, Lsa2;->e:I

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " retries"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v3

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 78
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Scheduling retry for "

    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " ms"

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object v0

    .line 110
    int-to-long v1, p1

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 9
    if-eq v0, v4, :cond_3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 21
    iget-object v0, p0, Lta2;->n:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsa2;

    .line 29
    if-eqz p1, :cond_13

    .line 31
    invoke-virtual {p0, p1}, Lta2;->a(Lsa2;)V

    .line 34
    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 39
    iget-object v0, p0, Lta2;->n:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsa2;

    .line 47
    if-eqz p1, :cond_13

    .line 49
    iget-boolean v0, p1, Lsa2;->b:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lta2;->l:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    iput-boolean v3, p1, Lsa2;->b:Z

    .line 60
    :cond_2
    iput-object v1, p1, Lsa2;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 62
    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    check-cast p1, Lra2;

    .line 67
    iget-object v0, p1, Lra2;->a:Landroid/content/ComponentName;

    .line 69
    iget-object p1, p1, Lra2;->b:Landroid/os/IBinder;

    .line 71
    iget-object v1, p0, Lta2;->n:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lsa2;

    .line 79
    if-eqz v0, :cond_13

    .line 81
    invoke-static {p1}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lsa2;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 87
    iput v3, v0, Lsa2;->e:I

    .line 89
    invoke-virtual {p0, v0}, Lta2;->a(Lsa2;)V

    .line 92
    return v4

    .line 93
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Lqa2;

    .line 97
    iget-object v0, p0, Lta2;->l:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v0

    .line 103
    const-string v5, "enabled_notification_listeners"

    .line 105
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Lua2;->b:Ljava/lang/Object;

    .line 111
    monitor-enter v5

    .line 112
    if-eqz v0, :cond_7

    .line 114
    :try_start_0
    sget-object v6, Lua2;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 122
    const-string v6, ":"

    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/util/HashSet;

    .line 131
    array-length v8, v6

    .line 132
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 135
    array-length v8, v6

    .line 136
    move v9, v3

    .line 137
    :goto_0
    if-ge v9, v8, :cond_6

    .line 139
    aget-object v10, v6, v9

    .line 141
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_5

    .line 147
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sput-object v7, Lua2;->d:Ljava/util/HashSet;

    .line 163
    sput-object v0, Lua2;->c:Ljava/lang/String;

    .line 165
    :cond_7
    sget-object v0, Lua2;->d:Ljava/util/HashSet;

    .line 167
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v5, p0, Lta2;->o:Ljava/util/HashSet;

    .line 170
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 176
    goto/16 :goto_5

    .line 178
    :cond_8
    iput-object v0, p0, Lta2;->o:Ljava/util/HashSet;

    .line 180
    iget-object v5, p0, Lta2;->l:Landroid/content/Context;

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Landroid/content/Intent;

    .line 188
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 193
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/util/HashSet;

    .line 203
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 222
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 224
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    new-instance v8, Landroid/content/ComponentName;

    .line 235
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 237
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 239
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 241
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 248
    if-eqz v7, :cond_a

    .line 250
    const-string v7, "NotifManCompat"

    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    const-string v10, "Permission present on component "

    .line 256
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v8, ", not adding listener record."

    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 283
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/content/ComponentName;

    .line 295
    iget-object v7, p0, Lta2;->n:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_c

    .line 303
    const-string v7, "NotifManCompat"

    .line 305
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 311
    const-string v7, "NotifManCompat"

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    const-string v9, "Adding listener record for "

    .line 317
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_d
    iget-object v7, p0, Lta2;->n:Ljava/util/HashMap;

    .line 332
    new-instance v8, Lsa2;

    .line 334
    invoke-direct {v8, v5}, Lsa2;-><init>(Landroid/content/ComponentName;)V

    .line 337
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_3

    .line 341
    :cond_e
    iget-object v0, p0, Lta2;->n:Ljava/util/HashMap;

    .line 343
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v0

    .line 351
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_12

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_f

    .line 373
    const-string v7, "NotifManCompat"

    .line 375
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_10

    .line 381
    const-string v7, "NotifManCompat"

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    const-string v9, "Removing listener record for "

    .line 387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lsa2;

    .line 410
    iget-boolean v7, v5, Lsa2;->b:Z

    .line 412
    if-eqz v7, :cond_11

    .line 414
    iget-object v7, p0, Lta2;->l:Landroid/content/Context;

    .line 416
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 419
    iput-boolean v3, v5, Lsa2;->b:Z

    .line 421
    :cond_11
    iput-object v1, v5, Lsa2;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 426
    goto :goto_4

    .line 427
    :cond_12
    :goto_5
    iget-object v0, p0, Lta2;->n:Ljava/util/HashMap;

    .line 429
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v0

    .line 437
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lsa2;

    .line 449
    iget-object v2, v1, Lsa2;->d:Ljava/util/ArrayDeque;

    .line 451
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {p0, v1}, Lta2;->a(Lsa2;)V

    .line 457
    goto :goto_6

    .line 458
    :cond_13
    return v4

    .line 459
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Connected to service "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Lra2;

    .line 29
    invoke-direct {v0, p1, p2}, Lra2;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 32
    iget-object p0, p0, Lta2;->m:Landroid/os/Handler;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Disconnected from service "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object p0, p0, Lta2;->m:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void
.end method
