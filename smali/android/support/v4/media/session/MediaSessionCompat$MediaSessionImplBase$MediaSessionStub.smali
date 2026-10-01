.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll02;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public fastForward()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getFlags()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getRatingType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public getShuffleMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public isCaptioningEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public next()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 5
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public postToHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(II)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 5
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 16
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Lld0;

    .line 3
    const/16 p2, 0x1a

    .line 5
    invoke-direct {p1, p2}, Lld0;-><init>(I)V

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public skipToQueueItem(J)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

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
