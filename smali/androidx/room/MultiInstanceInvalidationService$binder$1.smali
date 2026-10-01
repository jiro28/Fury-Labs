.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public broadcastInvalidation(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string p0, "ROOM"

    .line 25
    const-string p1, "Remote invalidation client ID not registered"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 43
    if-ge v3, v2, :cond_3

    .line 45
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    if-eq p1, v5, :cond_2

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 77
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 83
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v4

    .line 90
    :try_start_4
    const-string v5, "ROOM"

    .line 92
    const-string v6, "Error invoking a remote callback"

    .line 94
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 102
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 19
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return v0

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 14
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
