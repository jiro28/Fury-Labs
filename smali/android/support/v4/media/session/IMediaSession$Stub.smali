.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addQueueItem:I = 0x29

.field static final TRANSACTION_addQueueItemAt:I = 0x2a

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_prepare:I = 0x21

.field static final TRANSACTION_prepareFromMediaId:I = 0x22

.field static final TRANSACTION_prepareFromSearch:I = 0x23

.field static final TRANSACTION_prepareFromUri:I = 0x24

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_rateWithExtras:I = 0x33

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_removeQueueItem:I = 0x2b

.field static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field static final TRANSACTION_setPlaybackSpeed:I = 0x31

.field static final TRANSACTION_setRepeatMode:I = 0x27

.field static final TRANSACTION_setShuffleMode:I = 0x30

.field static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 40
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/Bundle;

    .line 48
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    goto/16 :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    .line 95
    move-result p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    goto/16 :goto_1

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    move v0, v1

    .line 111
    :cond_2
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto/16 :goto_1

    .line 119
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    .line 122
    move-result p0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p2

    .line 171
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 187
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    goto/16 :goto_1

    .line 195
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 201
    move v0, v1

    .line 202
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result p1

    .line 214
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    .line 225
    move-result p0

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    .line 237
    move-result p0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/net/Uri;

    .line 254
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/os/Bundle;

    .line 262
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    goto/16 :goto_1

    .line 270
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/os/Bundle;

    .line 282
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/os/Bundle;

    .line 302
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    .line 321
    move-result p0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 340
    goto/16 :goto_1

    .line 342
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    if-eqz p0, :cond_4

    .line 351
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-static {p0, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    goto/16 :goto_1

    .line 364
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    if-nez p0, :cond_5

    .line 373
    const/4 p0, -0x1

    .line 374
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 382
    move-result p1

    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    :goto_0
    if-ge v0, p1, :cond_6

    .line 388
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/os/Parcelable;

    .line 394
    invoke-static {p3, p2, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 399
    goto :goto_0

    .line 400
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 410
    goto/16 :goto_1

    .line 412
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Landroid/os/Bundle;

    .line 436
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    goto/16 :goto_1

    .line 444
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 452
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    goto/16 :goto_1

    .line 460
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 463
    move-result-wide p1

    .line 464
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    goto/16 :goto_1

    .line 472
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    goto/16 :goto_1

    .line 480
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    goto/16 :goto_1

    .line 488
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    goto/16 :goto_1

    .line 504
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    goto/16 :goto_1

    .line 512
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    goto/16 :goto_1

    .line 520
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 523
    move-result-wide p1

    .line 524
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    goto/16 :goto_1

    .line 532
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroid/net/Uri;

    .line 540
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Landroid/os/Bundle;

    .line 548
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    goto/16 :goto_1

    .line 556
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Landroid/os/Bundle;

    .line 568
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_1

    .line 576
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Landroid/os/Bundle;

    .line 588
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    goto/16 :goto_1

    .line 596
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    goto/16 :goto_1

    .line 604
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result p1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    move-result p4

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    move-result-object p2

    .line 616
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    goto/16 :goto_1

    .line 624
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result p1

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 631
    move-result p4

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    move-result-object p2

    .line 636
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    goto/16 :goto_1

    .line 644
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 654
    goto/16 :goto_1

    .line 656
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 659
    move-result-wide p0

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 666
    goto/16 :goto_1

    .line 668
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    invoke-static {p3, p0, v1}, Low;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 678
    goto :goto_1

    .line 679
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 689
    goto :goto_1

    .line 690
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 700
    goto :goto_1

    .line 701
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    .line 704
    move-result p0

    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    goto :goto_1

    .line 712
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 715
    move-result-object p1

    .line 716
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 719
    move-result-object p1

    .line 720
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    goto :goto_1

    .line 727
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    goto :goto_1

    .line 742
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    invoke-static {p2, p1}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Landroid/view/KeyEvent;

    .line 750
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    .line 753
    move-result p0

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    goto :goto_1

    .line 761
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    move-result-object p1

    .line 765
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    invoke-static {p2, p4}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 770
    move-result-object p4

    .line 771
    check-cast p4, Landroid/os/Bundle;

    .line 773
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    invoke-static {p2, v0}, Low;->f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 778
    move-result-object p2

    .line 779
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 781
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    :cond_6
    :goto_1
    return v1

    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
