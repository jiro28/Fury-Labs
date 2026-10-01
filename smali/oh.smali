.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Laz1;


# instance fields
.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lrh;Lve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh;->n:Ljava/lang/Object;

    .line 6
    new-instance p1, Lsh;

    .line 8
    invoke-direct {p1, p2}, Lsh;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Loh;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Loh;->p:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Loh;->q:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Loh;->l:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lw92;Ld32;ILf62;Lf62;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->q:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Loh;->n:Ljava/lang/Object;

    .line 23
    iput p3, p0, Loh;->l:I

    .line 24
    iput-object p4, p0, Loh;->o:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Loh;->p:Ljava/lang/Object;

    .line 26
    iput-boolean p6, p0, Loh;->m:Z

    return-void
.end method

.method public static a(Loh;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsh;

    .line 5
    iget-object v1, p0, Loh;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 9
    iget-object v2, v0, Lsh;->b:Landroid/os/HandlerThread;

    .line 11
    iget-object v3, v0, Lsh;->c:Landroid/os/Handler;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Le7;->y(Z)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 37
    iput-object v3, v0, Lsh;->c:Landroid/os/Handler;

    .line 39
    const-string v0, "configureCodec"

    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    iget-object p1, p0, Loh;->p:Ljava/lang/Object;

    .line 52
    check-cast p1, Lrh;

    .line 54
    iget-object p2, p1, Lrh;->b:Landroid/os/HandlerThread;

    .line 56
    iget-boolean p3, p1, Lrh;->f:Z

    .line 58
    if-nez p3, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 63
    new-instance p3, Lph;

    .line 65
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p3, p1, p2}, Lph;-><init>(Lrh;Landroid/os/Looper;)V

    .line 72
    iput-object p3, p1, Lrh;->c:Lph;

    .line 74
    iput-boolean v4, p1, Lrh;->f:Z

    .line 76
    :cond_1
    const-string p1, "startCodec"

    .line 78
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    sget p1, Lhy3;->a:I

    .line 89
    const/16 p2, 0x23

    .line 91
    if-lt p1, p2, :cond_3

    .line 93
    iget-object p1, p0, Loh;->q:Ljava/lang/Object;

    .line 95
    check-cast p1, Lve;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    iget-object p2, p1, Lve;->o:Ljava/lang/Object;

    .line 101
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 103
    if-eqz p2, :cond_2

    .line 105
    invoke-static {p2, v1}, Llh;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p1, Lve;->n:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/util/HashSet;

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Le7;->y(Z)V

    .line 123
    :cond_3
    :goto_1
    iput v4, p0, Loh;->l:I

    .line 125
    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public B(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public D(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf62;

    .line 5
    iget v1, p0, Loh;->l:I

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lf62;->l:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    check-cast p1, Lc32;

    .line 14
    iget-object p0, p0, Loh;->p:Ljava/lang/Object;

    .line 16
    check-cast p0, Lf62;

    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lf62;->l:[Ljava/lang/Object;

    .line 21
    aget-object p0, p0, v1

    .line 23
    check-cast p0, Lc32;

    .line 25
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Loh;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsh;

    .line 5
    iget-object v0, p0, Lsh;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lsh;->h:Landroid/media/MediaFormat;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrh;

    .line 5
    invoke-virtual {v0}, Lrh;->a()V

    .line 8
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iget-object v0, p0, Loh;->o:Ljava/lang/Object;

    .line 17
    check-cast v0, Lsh;

    .line 19
    iget-object v1, v0, Lsh;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lsh;->l:J

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lsh;->l:J

    .line 29
    iget-object v2, v0, Lsh;->c:Landroid/os/Handler;

    .line 31
    sget v3, Lhy3;->a:I

    .line 33
    new-instance v3, Lr6;

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4, v0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroid/media/MediaCodec;

    .line 47
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0}, Llh;->g(Landroid/media/MediaCodec;)V

    .line 8
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrh;

    .line 5
    invoke-virtual {p0}, Lrh;->c()V

    .line 8
    iget-object p0, p0, Lrh;->c:Lph;

    .line 10
    sget v0, Lhy3;->a:I

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method

.method public j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public k()I
    .locals 6

    .line 1
    iget-object v0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrh;

    .line 5
    invoke-virtual {v0}, Lrh;->c()V

    .line 8
    iget-object p0, p0, Loh;->o:Ljava/lang/Object;

    .line 10
    check-cast p0, Lsh;

    .line 12
    iget-object v0, p0, Lsh;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lsh;->n:Ljava/lang/IllegalStateException;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_8

    .line 20
    iget-object v1, p0, Lsh;->j:Landroid/media/MediaCodec$CodecException;

    .line 22
    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lsh;->k:Landroid/media/MediaCodec$CryptoException;

    .line 26
    if-nez v1, :cond_6

    .line 28
    iget-wide v1, p0, Lsh;->l:J

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v1, v1, v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gtz v1, :cond_1

    .line 38
    iget-boolean v1, p0, Lsh;->m:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v1, v3

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    monitor-exit v0

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object p0, p0, Lsh;->d:Lqu;

    .line 55
    iget v1, p0, Lqu;->a:I

    .line 57
    iget v5, p0, Lqu;->b:I

    .line 59
    if-ne v1, v5, :cond_3

    .line 61
    move v2, v3

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    iget-object v2, p0, Lqu;->c:[I

    .line 69
    aget v4, v2, v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    iget v2, p0, Lqu;->d:I

    .line 74
    and-int/2addr v1, v2

    .line 75
    iput v1, p0, Lqu;->a:I

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    return v4

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 81
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_6
    iput-object v2, p0, Lsh;->k:Landroid/media/MediaCodec$CryptoException;

    .line 87
    throw v1

    .line 88
    :cond_7
    iput-object v2, p0, Lsh;->j:Landroid/media/MediaCodec$CodecException;

    .line 90
    throw v1

    .line 91
    :cond_8
    iput-object v2, p0, Lsh;->n:Ljava/lang/IllegalStateException;

    .line 93
    throw v1

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public l(Lnz1;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    new-instance v1, Lmh;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmh;-><init>(Laz1;Lnz1;I)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public m(ILz60;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrh;

    .line 5
    invoke-virtual {p0}, Lrh;->c()V

    .line 8
    invoke-static {}, Lrh;->b()Lqh;

    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lqh;->a:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lqh;->b:I

    .line 17
    iput-wide p3, v0, Lqh;->d:J

    .line 19
    iput p5, v0, Lqh;->e:I

    .line 21
    iget-object p3, v0, Lqh;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    iget p4, p2, Lz60;->f:I

    .line 25
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 27
    iget-object p4, p2, Lz60;->d:[I

    .line 29
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    if-nez p4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p5, :cond_2

    .line 36
    array-length v1, p5

    .line 37
    array-length v2, p4

    .line 38
    if-ge v1, v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v1, p4

    .line 42
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    array-length p5, p4

    .line 47
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    move-result-object p5

    .line 51
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 53
    iget-object p4, p2, Lz60;->e:[I

    .line 55
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 57
    if-nez p4, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz p5, :cond_5

    .line 62
    array-length v1, p5

    .line 63
    array-length v2, p4

    .line 64
    if-ge v1, v2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    array-length v1, p4

    .line 68
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    array-length p5, p4

    .line 73
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    move-result-object p5

    .line 77
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 79
    iget-object p4, p2, Lz60;->b:[B

    .line 81
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 83
    if-nez p4, :cond_6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    if-eqz p5, :cond_8

    .line 88
    array-length v1, p5

    .line 89
    array-length v2, p4

    .line 90
    if-ge v1, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    array-length v1, p4

    .line 94
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_4
    array-length p5, p4

    .line 99
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    move-result-object p5

    .line 103
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 108
    iget-object p4, p2, Lz60;->a:[B

    .line 110
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 112
    if-nez p4, :cond_9

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    if-eqz p5, :cond_b

    .line 117
    array-length v1, p5

    .line 118
    array-length v2, p4

    .line 119
    if-ge v1, v2, :cond_a

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    array-length v1, p4

    .line 123
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    :goto_6
    array-length p1, p4

    .line 128
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    move-result-object p5

    .line 132
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 137
    iget p1, p2, Lz60;->c:I

    .line 139
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 141
    sget p1, Lhy3;->a:I

    .line 143
    const/16 p4, 0x18

    .line 145
    if-lt p1, p4, :cond_c

    .line 147
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 149
    iget p4, p2, Lz60;->g:I

    .line 151
    iget p2, p2, Lz60;->h:I

    .line 153
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 156
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 159
    :cond_c
    iget-object p0, p0, Lrh;->c:Lph;

    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public n(Ldo0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loh;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsh;

    .line 5
    iget-object v0, p0, Lsh;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lsh;->o:Ldo0;

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrh;

    .line 5
    invoke-virtual {v0}, Lrh;->c()V

    .line 8
    iget-object p0, p0, Loh;->o:Ljava/lang/Object;

    .line 10
    check-cast p0, Lsh;

    .line 12
    iget-object v1, p0, Lsh;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lsh;->n:Ljava/lang/IllegalStateException;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lsh;->j:Landroid/media/MediaCodec$CodecException;

    .line 22
    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lsh;->k:Landroid/media/MediaCodec$CryptoException;

    .line 26
    if-nez v0, :cond_8

    .line 28
    iget-wide v2, p0, Lsh;->l:J

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lsh;->m:Z

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v0, v3

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    monitor-exit v1

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lsh;->e:Lqu;

    .line 56
    iget v5, v0, Lqu;->a:I

    .line 58
    iget v6, v0, Lqu;->b:I

    .line 60
    if-ne v5, v6, :cond_3

    .line 62
    move v2, v3

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    monitor-exit v1

    .line 66
    return v4

    .line 67
    :cond_4
    if-eq v5, v6, :cond_7

    .line 69
    iget-object v2, v0, Lqu;->c:[I

    .line 71
    aget v2, v2, v5

    .line 73
    add-int/2addr v5, v3

    .line 74
    iget v3, v0, Lqu;->d:I

    .line 76
    and-int/2addr v3, v5

    .line 77
    iput v3, v0, Lqu;->a:I

    .line 79
    if-ltz v2, :cond_5

    .line 81
    iget-object v0, p0, Lsh;->h:Landroid/media/MediaFormat;

    .line 83
    invoke-static {v0}, Le7;->z(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lsh;->f:Ljava/util/ArrayDeque;

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 94
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 96
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 98
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 102
    move-object v3, p1

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, -0x2

    .line 108
    if-ne v2, p1, :cond_6

    .line 110
    iget-object p1, p0, Lsh;->g:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/media/MediaFormat;

    .line 118
    iput-object p1, p0, Lsh;->h:Landroid/media/MediaFormat;

    .line 120
    :cond_6
    :goto_2
    monitor-exit v1

    .line 121
    return v2

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 124
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 127
    throw p0

    .line 128
    :cond_8
    iput-object v2, p0, Lsh;->k:Landroid/media/MediaCodec$CryptoException;

    .line 130
    throw v0

    .line 131
    :cond_9
    iput-object v2, p0, Lsh;->j:Landroid/media/MediaCodec$CodecException;

    .line 133
    throw v0

    .line 134
    :cond_a
    iput-object v2, p0, Lsh;->n:Ljava/lang/IllegalStateException;

    .line 136
    throw v0

    .line 137
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Loh;->l:I

    .line 10
    if-ne v4, v3, :cond_1

    .line 12
    iget-object v4, p0, Loh;->p:Ljava/lang/Object;

    .line 14
    check-cast v4, Lrh;

    .line 16
    iget-boolean v5, v4, Lrh;->f:Z

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v4}, Lrh;->a()V

    .line 23
    iget-object v5, v4, Lrh;->b:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v4, Lrh;->f:Z

    .line 31
    iget-object v4, p0, Loh;->o:Ljava/lang/Object;

    .line 33
    check-cast v4, Lsh;

    .line 35
    iget-object v5, v4, Lsh;->a:Ljava/lang/Object;

    .line 37
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iput-boolean v3, v4, Lsh;->m:Z

    .line 40
    iget-object v6, v4, Lsh;->b:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    invoke-virtual {v4}, Lsh;->a()V

    .line 48
    monitor-exit v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v4

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 54
    iput v4, p0, Loh;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    iget-boolean v4, p0, Loh;->m:Z

    .line 58
    if-nez v4, :cond_5

    .line 60
    :try_start_3
    sget v4, Lhy3;->a:I

    .line 62
    if-lt v4, v1, :cond_2

    .line 64
    if-ge v4, v0, :cond_2

    .line 66
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/media/MediaCodec;

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 78
    iget-object v0, p0, Loh;->q:Ljava/lang/Object;

    .line 80
    check-cast v0, Lve;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v1, p0, Loh;->n:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/media/MediaCodec;

    .line 88
    invoke-virtual {v0, v1}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 91
    :cond_3
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/media/MediaCodec;

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    iput-boolean v3, p0, Loh;->m:Z

    .line 100
    return-void

    .line 101
    :goto_2
    sget v1, Lhy3;->a:I

    .line 103
    if-lt v1, v2, :cond_4

    .line 105
    iget-object v1, p0, Loh;->q:Ljava/lang/Object;

    .line 107
    check-cast v1, Lve;

    .line 109
    if-eqz v1, :cond_4

    .line 111
    iget-object v2, p0, Loh;->n:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/media/MediaCodec;

    .line 115
    invoke-virtual {v1, v2}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 118
    :cond_4
    iget-object v1, p0, Loh;->n:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroid/media/MediaCodec;

    .line 122
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 125
    iput-boolean v3, p0, Loh;->m:Z

    .line 127
    throw v0

    .line 128
    :cond_5
    return-void

    .line 129
    :catchall_2
    move-exception v4

    .line 130
    iget-boolean v5, p0, Loh;->m:Z

    .line 132
    if-nez v5, :cond_9

    .line 134
    :try_start_4
    sget v5, Lhy3;->a:I

    .line 136
    if-lt v5, v1, :cond_6

    .line 138
    if-ge v5, v0, :cond_6

    .line 140
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroid/media/MediaCodec;

    .line 144
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    if-lt v5, v2, :cond_7

    .line 152
    iget-object v0, p0, Loh;->q:Ljava/lang/Object;

    .line 154
    check-cast v0, Lve;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    iget-object v1, p0, Loh;->n:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/media/MediaCodec;

    .line 162
    invoke-virtual {v0, v1}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 165
    :cond_7
    iget-object v0, p0, Loh;->n:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroid/media/MediaCodec;

    .line 169
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 172
    iput-boolean v3, p0, Loh;->m:Z

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    sget v1, Lhy3;->a:I

    .line 177
    if-lt v1, v2, :cond_8

    .line 179
    iget-object v1, p0, Loh;->q:Ljava/lang/Object;

    .line 181
    check-cast v1, Lve;

    .line 183
    if-eqz v1, :cond_8

    .line 185
    iget-object v2, p0, Loh;->n:Ljava/lang/Object;

    .line 187
    check-cast v2, Landroid/media/MediaCodec;

    .line 189
    invoke-virtual {v1, v2}, Lve;->P(Landroid/media/MediaCodec;)V

    .line 192
    :cond_8
    iget-object v1, p0, Loh;->n:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/media/MediaCodec;

    .line 196
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 199
    iput-boolean v3, p0, Loh;->m:Z

    .line 201
    throw v0

    .line 202
    :cond_9
    :goto_5
    throw v4
.end method

.method public s(IIIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Loh;->p:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrh;

    .line 5
    invoke-virtual {p0}, Lrh;->c()V

    .line 8
    invoke-static {}, Lrh;->b()Lqh;

    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lqh;->a:I

    .line 14
    iput p2, v0, Lqh;->b:I

    .line 16
    iput-wide p4, v0, Lqh;->d:J

    .line 18
    iput p3, v0, Lqh;->e:I

    .line 20
    iget-object p0, p0, Lrh;->c:Lph;

    .line 22
    sget p1, Lhy3;->a:I

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->n:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method
