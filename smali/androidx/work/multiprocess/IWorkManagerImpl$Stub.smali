.class public abstract Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IWorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelAllWork:I = 0x7

.field static final TRANSACTION_cancelAllWorkByTag:I = 0x5

.field static final TRANSACTION_cancelUniqueWork:I = 0x6

.field static final TRANSACTION_cancelWorkById:I = 0x4

.field static final TRANSACTION_enqueueContinuation:I = 0x3

.field static final TRANSACTION_enqueueWorkRequests:I = 0x1

.field static final TRANSACTION_queryWorkInfo:I = 0x8

.field static final TRANSACTION_setForegroundAsync:I = 0xa

.field static final TRANSACTION_setProgress:I = 0x9

.field static final TRANSACTION_updateUniquePeriodicWorkRequest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImpl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
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
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 156
    goto :goto_0

    .line 157
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p3, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 192
    :goto_0
    return v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
