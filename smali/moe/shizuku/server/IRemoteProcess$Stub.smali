.class public abstract Lmoe/shizuku/server/IRemoteProcess$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IRemoteProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IRemoteProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "moe.shizuku.server.IRemoteProcess"

.field static final TRANSACTION_alive:I = 0x7

.field static final TRANSACTION_destroy:I = 0x6

.field static final TRANSACTION_exitValue:I = 0x5

.field static final TRANSACTION_getErrorStream:I = 0x3

.field static final TRANSACTION_getInputStream:I = 0x2

.field static final TRANSACTION_getOutputStream:I = 0x1

.field static final TRANSACTION_waitFor:I = 0x4

.field static final TRANSACTION_waitForTimeout:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IRemoteProcess;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lmoe/shizuku/server/IRemoteProcess;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lmoe/shizuku/server/IRemoteProcess;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lmoe/shizuku/server/IRemoteProcess;
    .locals 1

    .line 1
    sget-object v0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lmoe/shizuku/server/IRemoteProcess;)Z
    .locals 2

    .line 1
    sget-object v0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sput-object p0, Lmoe/shizuku/server/IRemoteProcess$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IRemoteProcess;

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
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v2, v3, p1}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return v1

    .line 40
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return v1

    .line 54
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v1

    .line 64
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return v1

    .line 78
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v1

    .line 92
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {p0, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    :goto_0
    return v1

    .line 115
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {p0, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_1
    return v1

    .line 138
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p0, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_2
    return v1

    .line 161
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
