.class public Lrikka/shizuku/ShizukuBinderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field private final original:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 11
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isBinderAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    return-void
.end method

.method public pingBinder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0xd

    .line 15
    if-lt v0, v3, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    const-string v4, "moe.shizuku.server.IShizukuService"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 31
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v3, p2, v2, p0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v3, p3, v2}, Lrikka/shizuku/Shizuku;->transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3, p3, p4}, Lrikka/shizuku/Shizuku;->transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v1

    .line 65
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuBinderWrapper;->original:Landroid/os/IBinder;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
