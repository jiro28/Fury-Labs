.class Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuServiceConnection;->connected(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p0
.end method

.method public died()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuServiceConnection;->died()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 3
    return-object p0
.end method
