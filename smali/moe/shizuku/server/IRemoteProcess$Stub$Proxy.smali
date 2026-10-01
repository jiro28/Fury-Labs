.class Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IRemoteProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IRemoteProcess$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmoe/shizuku/server/IRemoteProcess;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public alive()Z
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return v3

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw p0
.end method

.method public exitValue()I
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p0
.end method

.method public getErrorStream()Landroid/os/ParcelFileDescriptor;
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p0
.end method

.method public getInputStream()Landroid/os/ParcelFileDescriptor;
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moe.shizuku.server.IRemoteProcess"

    .line 3
    return-object p0
.end method

.method public getOutputStream()Landroid/os/ParcelFileDescriptor;
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p0
.end method

.method public waitFor()I
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p0
.end method

.method public waitForTimeout(JLjava/lang/String;)Z
    .locals 4

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
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-static {}, Lmoe/shizuku/server/IRemoteProcess$Stub;->getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z

    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return v3

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw p0
.end method
