.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lyc0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lxr3;

.field public final f:Lwr3;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbo2;

.field public o:Lne1;

.field public p:Lne1;

.field public q:Lne1;

.field public r:Lhz0;

.field public s:Lhz0;

.field public t:Lhz0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le02;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lxr3;

    .line 14
    invoke-direct {p1}, Lxr3;-><init>()V

    .line 17
    iput-object p1, p0, Le02;->e:Lxr3;

    .line 19
    new-instance p1, Lwr3;

    .line 21
    invoke-direct {p1}, Lwr3;-><init>()V

    .line 24
    iput-object p1, p0, Le02;->f:Lwr3;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Le02;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Le02;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Le02;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Le02;->l:I

    .line 49
    iput p1, p0, Le02;->m:I

    .line 51
    new-instance p1, Lyc0;

    .line 53
    invoke-direct {p1}, Lyc0;-><init>()V

    .line 56
    iput-object p1, p0, Le02;->b:Lyc0;

    .line 58
    iput-object p0, p1, Lyc0;->d:Le02;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lne1;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lne1;->m:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Le02;->b:Lyc0;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lyc0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Le02;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Le02;->z:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Le02;->x:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Le02;->y:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Le02;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Le02;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Le02;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Le02;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 103
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Le02;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, Le02;->z:I

    .line 113
    iput v1, p0, Le02;->x:I

    .line 115
    iput v1, p0, Le02;->y:I

    .line 117
    iput-object v0, p0, Le02;->r:Lhz0;

    .line 119
    iput-object v0, p0, Le02;->s:Lhz0;

    .line 121
    iput-object v0, p0, Le02;->t:Lhz0;

    .line 123
    iput-boolean v1, p0, Le02;->A:Z

    .line 125
    return-void
.end method

.method public final c(Lyr3;Lo02;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le02;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lo02;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lyr3;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Le02;->f:Lwr3;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 22
    iget p2, v1, Lwr3;->c:I

    .line 24
    iget-object v1, p0, Le02;->e:Lxr3;

    .line 26
    invoke-virtual {p1, p2, v1}, Lyr3;->n(ILxr3;)V

    .line 29
    iget-object p1, v1, Lxr3;->b:Lzz1;

    .line 31
    iget-object p1, p1, Lzz1;->b:Lwz1;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lwz1;->a:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Lwz1;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lhy3;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, v3, :cond_4

    .line 50
    if-eq p1, p2, :cond_3

    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 62
    iget-wide v4, v1, Lxr3;->k:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, Lxr3;->i:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, Lxr3;->g:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, Lxr3;->a()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, Lxr3;->k:J

    .line 89
    invoke-static {v4, v5}, Lhy3;->N(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    :cond_6
    invoke-virtual {v1}, Lxr3;->a()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 107
    iput-boolean v3, p0, Le02;->A:Z

    .line 109
    return-void
.end method

.method public final d(Lf5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf5;->d:Lo02;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo02;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Le02;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Le02;->b()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Le02;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Le02;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final e(IJLhz0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Le02;->d:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    iget-object v1, p4, Lhz0;->m:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    :cond_0
    iget-object v1, p4, Lhz0;->n:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    :cond_1
    iget-object v1, p4, Lhz0;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    :cond_2
    iget v1, p4, Lhz0;->j:I

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    :cond_3
    iget v1, p4, Lhz0;->u:I

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    :cond_4
    iget v1, p4, Lhz0;->v:I

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    :cond_5
    iget v1, p4, Lhz0;->C:I

    .line 69
    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    :cond_6
    iget v1, p4, Lhz0;->D:I

    .line 76
    if-eq v1, v2, :cond_7

    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    :cond_7
    iget-object v1, p4, Lhz0;->d:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_9

    .line 85
    sget v3, Lhy3;->a:I

    .line 87
    const-string v3, "-"

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 98
    aget-object v0, v1, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    if-eqz p2, :cond_9

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_9
    iget p2, p4, Lhz0;->w:F

    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 126
    cmpl-float p4, p2, p4

    .line 128
    if-eqz p4, :cond_b

    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Le02;->A:Z

    .line 139
    iget-object p0, p0, Le02;->c:Landroid/media/metrics/PlaybackSession;

    .line 141
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 148
    return-void
.end method
