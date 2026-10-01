.class Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 3
    return-object p0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xb

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p2}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p0
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p0
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p0
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p0
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Parcelable;

    .line 33
    invoke-static {v0, v3}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    const/4 p1, 0x5

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p0
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

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
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

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
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 p1, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    throw p0
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x9

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public onSessionDestroyed()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    throw p0
.end method

.method public onSessionReady()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xd

    .line 16
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw p0
.end method

.method public onShuffleModeChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lgw;->n0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method
