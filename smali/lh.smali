.class public abstract synthetic Llh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static bridge synthetic a(ILhv1;)Landroid/media/LoudnessCodecController;
    .locals 1

    .line 1
    sget-object v0, Lzf0;->l:Lzf0;

    .line 3
    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    return-void
.end method
