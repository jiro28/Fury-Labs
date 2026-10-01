.class public abstract Lmoe/shizuku/server/IShizukuService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmoe/shizuku/server/IShizukuService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "moe.shizuku.server.IShizukuService"

.field static final TRANSACTION_addUserService:I = 0xc

.field static final TRANSACTION_attachApplication:I = 0x12

.field static final TRANSACTION_attachUserService:I = 0x66

.field static final TRANSACTION_checkPermission:I = 0x5

.field static final TRANSACTION_checkSelfPermission:I = 0x10

.field static final TRANSACTION_dispatchPackageChanged:I = 0x67

.field static final TRANSACTION_dispatchPermissionConfirmationResult:I = 0x69

.field static final TRANSACTION_exit:I = 0x65

.field static final TRANSACTION_getFlagsForUid:I = 0x6a

.field static final TRANSACTION_getSELinuxContext:I = 0x9

.field static final TRANSACTION_getSystemProperty:I = 0xa

.field static final TRANSACTION_getUid:I = 0x4

.field static final TRANSACTION_getVersion:I = 0x3

.field static final TRANSACTION_isHidden:I = 0x68

.field static final TRANSACTION_newProcess:I = 0x8

.field static final TRANSACTION_removeUserService:I = 0xd

.field static final TRANSACTION_requestPermission:I = 0xf

.field static final TRANSACTION_setSystemProperty:I = 0xb

.field static final TRANSACTION_shouldShowRequestPermissionRationale:I = 0x11

.field static final TRANSACTION_updateFlagsForUid:I = 0x6b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lmoe/shizuku/server/IShizukuService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lmoe/shizuku/server/IShizukuService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmoe/shizuku/server/IShizukuService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lmoe/shizuku/server/IShizukuService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lmoe/shizuku/server/IShizukuService;
    .locals 1

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuService$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuService;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lmoe/shizuku/server/IShizukuService;)Z
    .locals 2

    .line 1
    sget-object v0, Lmoe/shizuku/server/IShizukuService$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuService;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sput-object p0, Lmoe/shizuku/server/IShizukuService$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuService;

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 5
    if-eq p1, v0, :cond_a

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_8

    .line 13
    const v0, 0x5f4e5446

    .line 16
    if-eq p1, v0, :cond_7

    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    packed-switch p1, :pswitch_data_1

    .line 25
    packed-switch p1, :pswitch_data_2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p4, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v1

    .line 55
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return v1

    .line 77
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Landroid/os/Bundle;

    .line 107
    :cond_0
    invoke-interface {p0, p1, p3, p4, v0}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V

    .line 110
    return v1

    .line 111
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result p1

    .line 118
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuService;->isHidden(I)Z

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return v1

    .line 129
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/Intent;

    .line 147
    :cond_1
    invoke-interface {p0, v0}, Lmoe/shizuku/server/IShizukuService;->dispatchPackageChanged(Landroid/content/Intent;)V

    .line 150
    return v1

    .line 151
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_2

    .line 164
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Landroid/os/Bundle;

    .line 173
    :cond_2
    invoke-interface {p0, p1, v0}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v1

    .line 180
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->exit()V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    return v1

    .line 190
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lmoe/shizuku/server/IShizukuApplication$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuApplication;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_3

    .line 207
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Landroid/os/Bundle;

    .line 216
    :cond_3
    invoke-interface {p0, p1, v0}, Lmoe/shizuku/server/IShizukuService;->attachApplication(Lmoe/shizuku/server/IShizukuApplication;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    return v1

    .line 223
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    .line 229
    move-result p0

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v1

    .line 237
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    .line 243
    move-result p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    return v1

    .line 251
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result p1

    .line 258
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v1

    .line 265
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_4

    .line 282
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Landroid/os/Bundle;

    .line 291
    :cond_4
    invoke-interface {p0, p1, v0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 294
    move-result p0

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    return v1

    .line 302
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuServiceConnection;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_5

    .line 319
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Landroid/os/Bundle;

    .line 328
    :cond_5
    invoke-interface {p0, p1, v0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 331
    move-result p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v1

    .line 339
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    return v1

    .line 357
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return v1

    .line 379
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return v1

    .line 393
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p0, p1, p4, p2}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    if-eqz p0, :cond_6

    .line 417
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 420
    move-result-object v0

    .line 421
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    return v1

    .line 425
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    return v1

    .line 429
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I

    .line 439
    move-result p0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    return v1

    .line 447
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    .line 453
    move-result p0

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    return v1

    .line 461
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    .line 467
    move-result p0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    return v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 491
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 503
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
