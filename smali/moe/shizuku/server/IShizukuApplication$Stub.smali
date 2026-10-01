.class public abstract Lmoe/shizuku/server/IShizukuApplication$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "moe.shizuku.server.IShizukuApplication"

.field static final TRANSACTION_bindApplication:I = 0x2

.field static final TRANSACTION_dispatchRequestPermissionResult:I = 0x3

.field static final TRANSACTION_showPermissionConfirmation:I = 0x2711


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuApplication;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lmoe/shizuku/server/IShizukuApplication;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lmoe/shizuku/server/IShizukuApplication;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;
    .locals 1

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuApplication;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lmoe/shizuku/server/IShizukuApplication;)Z
    .locals 2

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuApplication;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sput-object p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuApplication;

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
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "moe.shizuku.server.IShizukuApplication"

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/16 v0, 0x2711

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x5f4e5446

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p4, v0, p2}, Lmoe/shizuku/server/IShizukuApplication;->showPermissionConfirmation(IILjava/lang/String;I)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 68
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 77
    :cond_3
    invoke-interface {p0, p1, v1}, Lmoe/shizuku/server/IShizukuApplication;->dispatchRequestPermissionResult(ILandroid/os/Bundle;)V

    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 99
    :cond_5
    invoke-interface {p0, v1}, Lmoe/shizuku/server/IShizukuApplication;->bindApplication(Landroid/os/Bundle;)V

    .line 102
    return v2
.end method
