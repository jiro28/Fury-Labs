.class public Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;,
        Lrikka/shizuku/Shizuku$ListenerHolder;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$UserServiceArgs;
    }
.end annotation


# static fields
.field private static final DEAD_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final PERMISSION_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RECEIVED_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

.field private static binder:Landroid/os/IBinder; = null

.field private static binderReady:Z = false

.field private static permissionGranted:Z = false

.field private static preV11:Z = false

.field private static serverApiVersion:I = -0x1

.field private static serverContext:Ljava/lang/String; = null

.field private static serverPatchVersion:I = -0x1

.field private static serverUid:I = -0x1

.field private static service:Lmoe/shizuku/server/IShizukuService;

.field private static shouldShowRequestPermissionRationale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Shizuku$1;

    .line 3
    invoke-direct {v0}, Lrikka/shizuku/Shizuku$1;-><init>()V

    .line 6
    sput-object v0, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 8
    new-instance v0, Loa3;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    sput-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 3
    return p0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V

    .line 4
    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 6
    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 1

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method private static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/16 p1, 0x12

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lr6;

    .line 16
    invoke-direct {v0, p1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lr6;

    .line 44
    invoke-direct {v1, p1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    new-instance v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 1

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 6
    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 16
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    const/16 p1, 0xe

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method

.method private static attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:attach-api-version"

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "shizuku:attach-package-name"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 33
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p0
.end method

.method public static attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->lambda$static$0()V

    .line 4
    return-void
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 8
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic c(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkRemotePermission(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I

    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static checkSelfPermission()I
    .locals 2

    .line 1
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static synthetic d(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    .line 4
    return-void
.end method

.method public static dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static synthetic e(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    .line 4
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->exit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static synthetic f(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public static getFlagsForUid(II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static getLatestServiceVersion()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    return v0
.end method

.method public static getSELinuxContext()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static getServerPatchVersion()I
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    .line 3
    return v0
.end method

.method public static getUid()I
    .locals 2

    .line 1
    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static getVersion()I
    .locals 2

    .line 1
    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static isPreV11()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 3
    return v0
.end method

.method private static synthetic lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 7
    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    .line 10
    return-void
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 7
    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    .line 10
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess;

    .line 3
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Lmoe/shizuku/server/IRemoteProcess;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "attachApplication"

    .line 3
    const-string v1, "ShizukuApplication"

    .line 5
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 7
    if-ne v2, p0, :cond_0

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 15
    sput-object p0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 17
    const/4 p1, -0x1

    .line 18
    sput p1, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 20
    sput p1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 22
    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 24
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderDeadListeners()V

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 33
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    :cond_2
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 38
    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 44
    :try_start_0
    sget-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 46
    sget-object v2, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    :try_start_1
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 58
    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 66
    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 72
    sput-boolean p0, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_3
    sget-boolean p1, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 90
    if-eqz p1, :cond_4

    .line 92
    sput-boolean p0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 94
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public static peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 8
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "shizuku:user-service-arg-no-create"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 35
    move-result p1

    .line 36
    const/16 v0, 0xd

    .line 38
    if-lt p1, v0, :cond_0

    .line 40
    return p0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static pingBinder()Z
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static removeBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 6
    new-instance v2, Lrikka/shizuku/b;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrikka/shizuku/b;

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 6
    new-instance v2, Lrikka/shizuku/b;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static requestPermission(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static requireService()Lmoe/shizuku/server/IShizukuService;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binder haven\'t been received"

    .line 8
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private static rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method private static scheduleBinderDeadListeners()V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 22
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x13

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v5, Lr6;

    .line 45
    invoke-direct {v5, v4, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v5

    .line 62
    if-ne v3, v5, :cond_1

    .line 64
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    .line 70
    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    .line 76
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    .line 82
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v5, Lr6;

    .line 87
    invoke-direct {v5, v4, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1
.end method

.method private static scheduleBinderReceivedListeners()V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 20
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x12

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v5, Lr6;

    .line 43
    invoke-direct {v5, v4, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v5

    .line 60
    if-ne v3, v5, :cond_1

    .line 62
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 68
    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    .line 74
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v5, Lr6;

    .line 85
    invoke-direct {v5, v4, v2}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1
.end method

.method private static scheduleRequestPermissionResultListener(II)V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 22
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lrikka/shizuku/a;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, p0, p1, v5}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 60
    invoke-interface {v2, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    .line 66
    new-instance v4, Lrikka/shizuku/a;

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v2, p0, p1, v5}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V

    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static shouldShowRequestPermissionRationale()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p0, p2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_0
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 30
    move-result p2

    .line 31
    const/16 v0, 0xe

    .line 33
    if-ge p2, v0, :cond_1

    .line 35
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 38
    move-result p2

    .line 39
    const/16 v0, 0xd

    .line 41
    if-ne p2, v0, :cond_2

    .line 43
    invoke-static {}, Lrikka/shizuku/Shizuku;->getServerPatchVersion()I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x4

    .line 48
    if-lt p2, v0, :cond_2

    .line 50
    :cond_1
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p1, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lrikka/shizuku/ShizukuServiceConnection;->clearConnections()V

    .line 65
    invoke-static {p1}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static updateFlagsForUid(III)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
