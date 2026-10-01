.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCaptioningEnabledChanged:I = 0xb

.field static final TRANSACTION_onEvent:I = 0x1

.field static final TRANSACTION_onExtrasChanged:I = 0x7

.field static final TRANSACTION_onMetadataChanged:I = 0x4

.field static final TRANSACTION_onPlaybackStateChanged:I = 0x3

.field static final TRANSACTION_onQueueChanged:I = 0x5

.field static final TRANSACTION_onQueueTitleChanged:I = 0x6

.field static final TRANSACTION_onRepeatModeChanged:I = 0x9

.field static final TRANSACTION_onSessionDestroyed:I = 0x2

.field static final TRANSACTION_onSessionReady:I = 0xd

.field static final TRANSACTION_onShuffleModeChanged:I = 0xc

.field static final TRANSACTION_onShuffleModeChangedRemoved:I = 0xa

.field static final TRANSACTION_onVolumeInfoChanged:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionReady()V

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V

    .line 44
    goto/16 :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move v0, v1

    .line 53
    :cond_2
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V

    .line 56
    goto/16 :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    move v0, v1

    .line 65
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChangedRemoved(Z)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 85
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {p2, p1}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Bundle;

    .line 97
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 109
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 131
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, p1}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 143
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p2, p3}, Lgw;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/os/Bundle;

    .line 163
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    :goto_0
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
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
