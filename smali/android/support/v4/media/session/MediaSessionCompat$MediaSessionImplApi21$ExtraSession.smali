.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public fastForward()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getFlags()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getQueue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getRatingType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    throw p0
.end method

.method public getShuffleMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public isCaptioningEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTransportControlEnabled()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public next()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public pause()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public play()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public prepare()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public previous()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public removeQueueItemAt(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public rewind()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public setCaptioningEnabled(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public setShuffleMode(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public stop()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 13
    return-void
.end method
