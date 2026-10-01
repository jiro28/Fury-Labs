.class Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuApplication$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmoe/shizuku/server/IShizukuApplication;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public bindApplication(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_0
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuApplication;->bindApplication(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p0
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_0
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p0, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1, p2}, Lmoe/shizuku/server/IShizukuApplication;->dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moe.shizuku.server.IShizukuApplication"

    .line 3
    return-object p0
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
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
    const-string v2, "moe.shizuku.server.IShizukuApplication"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p0, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/16 v2, 0x2711

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Lmoe/shizuku/server/IShizukuApplication;->showPermissionConfirmation(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p0
.end method
