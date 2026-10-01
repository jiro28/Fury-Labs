.class public abstract synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic c()Landroid/window/SurfaceSyncGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 3
    const-string v1, "exo-sync-b-334901521"

    .line 5
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lz5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
