.class public abstract Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "moe.shizuku.server.IShizukuServiceConnection"

.field static final TRANSACTION_connected:I = 0x1

.field static final TRANSACTION_died:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuServiceConnection;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lmoe/shizuku/server/IShizukuServiceConnection;)Z
    .locals 2

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sput-object p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string p0, "setDefaultImpl() called twice"

    .line 15
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    const v2, 0x5f4e5446

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuServiceConnection;->died()V

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuServiceConnection;->connected(Landroid/os/IBinder;)V

    .line 40
    return v1
.end method
