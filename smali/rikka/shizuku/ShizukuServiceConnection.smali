.class Lrikka/shizuku/ShizukuServiceConnection;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field private binder:Landroid/os/IBinder;

.field private final componentName:Landroid/content/ComponentName;

.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private dead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 14
    iget-object p1, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 16
    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 18
    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$died$1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$connected$0(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$connected$0(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 19
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$died$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;

    .line 19
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 21
    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 33
    return-void
.end method


# virtual methods
.method public addConnection(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public clearConnections()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    .line 3
    new-instance v1, Lrikka/shizuku/c;

    .line 5
    invoke-direct {v1, p0, p1}, Lrikka/shizuku/c;-><init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 13
    :try_start_0
    new-instance v0, Lrikka/shizuku/d;

    .line 15
    invoke-direct {v0, p0}, Lrikka/shizuku/d;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p1, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method

.method public died()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 4
    iget-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 12
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    .line 14
    new-instance v1, Lrikka/shizuku/e;

    .line 16
    invoke-direct {v1, p0}, Lrikka/shizuku/e;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public removeConnection(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method
